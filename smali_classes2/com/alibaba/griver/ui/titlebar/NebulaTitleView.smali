.class public Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/griver/ui/titlebar/TitleView;
.implements Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;
    }
.end annotation


# static fields
.field public static final LONG_SEG_COLOR_ACTIVE:Ljava/lang/String; = "segColorActive"

.field public static final LONG_SEG_COLOR_NORMAL:Ljava/lang/String; = "segColorNormal"

.field public static final LONG_SEG_SELECTED_INDEX:Ljava/lang/String; = "segSelectedIndex"

.field public static final LONG_SEG_TITLES:Ljava/lang/String; = "segTitles"

.field public static final LONG_SEG_WIDTHS:Ljava/lang/String; = "segWidths"

.field public static final TAG:Ljava/lang/String; = "NebulaTitleView"

.field public static final TITLE_ALIGNMENT:Ljava/lang/String; = "titleAlignment"

.field public static final TITLE_ALIGNMENT_AUTO:Ljava/lang/String; = "auto"


# instance fields
.field public a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

.field public b:I

.field public backContainer:Landroid/view/ViewGroup;

.field public backToHomeContainer:Landroid/view/View;

.field public btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

.field public btBackToHome:Landroid/widget/TextView;

.field public btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

.field public btDotView:Landroid/view/View;

.field public btDotView1:Landroid/view/View;

.field public btDotViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public btIcon:Landroid/widget/ImageButton;

.field public btIcon1:Landroid/widget/ImageButton;

.field public btIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public btMenu:Landroid/widget/TextView;

.field public btMenu1:Landroid/widget/TextView;

.field public btMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public btText:Landroid/widget/TextView;

.field public btText1:Landroid/widget/TextView;

.field public btTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

.field protected currentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

.field public d:Landroid/view/View;

.field public disClaimer:Landroid/widget/TextView;

.field public dotImage:Landroid/widget/ImageView;

.field public dotImage1:Landroid/widget/ImageView;

.field public dotImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public dotText:Landroid/widget/TextView;

.field public dotText1:Landroid/widget/TextView;

.field public dotTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/alibaba/ariver/app/api/Page;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:Z

.field public h5NavOptions:Landroid/view/View;

.field public h5NavOptions1:Landroid/view/View;

.field public h5NavOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h5TitleBarLayout:Lcom/alibaba/griver/ui/titlebar/CenterTitleLayout;

.field public i:Landroid/view/ViewGroup;

.field public ivImageTitle:Landroid/widget/ImageView;

.field public j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/lang/String;

.field public llTitle:Landroid/widget/LinearLayout;

.field public m:Z

.field public rlTitle:Landroid/widget/RelativeLayout;

.field public titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "h5iconfont"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 59
    .line 60
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    .line 61
    .line 62
    iput v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 81
    .line 82
    check-cast v2, Landroid/app/Activity;

    .line 83
    .line 84
    const v3, 0x1020002

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v2, v1

    .line 95
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lcom/alibaba/griver/base/R$layout;->griver_ui_navigation_bar:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 109
    .line 110
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_rl_title_bar:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->k:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 121
    .line 122
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_tv_title:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 133
    .line 134
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_tv_subtitle:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 145
    .line 146
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_nav_disclaimer:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 157
    .line 158
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_tv_title_img:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 169
    .line 170
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_status_bar_adjust_view:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->d:Landroid/view/View;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/AccessibilityUtils;->disableAccessibilityClickAction(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 211
    .line 212
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_tv_nav_back:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 219
    .line 220
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 223
    .line 224
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_nav_close:I

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 231
    .line 232
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget v4, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_back:I

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget v4, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_close:I

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 265
    .line 266
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_tv_nav_back_to_home:I

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 277
    .line 278
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_nav_back_to_home:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, "titlebar.ttf"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 313
    .line 314
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_back:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/view/ViewGroup;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 332
    .line 333
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 334
    .line 335
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 343
    .line 344
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_h_divider_intitle:I

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->f:Landroid/view/View;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 353
    .line 354
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_rl_title:I

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 365
    .line 366
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_ll_title_stub:I

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 377
    .line 378
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_ll_title:I

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 389
    .line 390
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_title_bar_layout:I

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/CenterTitleLayout;

    .line 397
    .line 398
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5TitleBarLayout:Lcom/alibaba/griver/ui/titlebar/CenterTitleLayout;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 401
    .line 402
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_options:I

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 411
    .line 412
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_dot:I

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 421
    .line 422
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_image:I

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/ImageButton;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 433
    .line 434
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_text:I

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 445
    .line 446
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_bt_options:I

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/TextView;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 460
    .line 461
    const v2, -0xef7117

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 472
    .line 473
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_bg:I

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/widget/ImageView;

    .line 480
    .line 481
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 484
    .line 485
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_number:I

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/widget/TextView;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 496
    .line 497
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_nav_options1:I

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 506
    .line 507
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_bt_dot1:I

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 516
    .line 517
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_bt_image1:I

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/widget/ImageButton;

    .line 524
    .line 525
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 526
    .line 527
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 528
    .line 529
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_bt_text1:I

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/widget/TextView;

    .line 536
    .line 537
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 538
    .line 539
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 540
    .line 541
    sget v3, Lcom/alibaba/griver/base/R$id;->h5_bt_options1:I

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/widget/TextView;

    .line 548
    .line 549
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-static {v2}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 564
    .line 565
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_bg1:I

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroid/widget/ImageView;

    .line 572
    .line 573
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    .line 574
    .line 575
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 576
    .line 577
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_bt_dot_number1:I

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Landroid/widget/TextView;

    .line 584
    .line 585
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 588
    .line 589
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_nav_seg_group:I

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 596
    .line 597
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 598
    .line 599
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setItemChangeListener(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 605
    .line 606
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 610
    .line 611
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 612
    .line 613
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 617
    .line 618
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 619
    .line 620
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 624
    .line 625
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 626
    .line 627
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 631
    .line 632
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 633
    .line 634
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 638
    .line 639
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 640
    .line 641
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 645
    .line 646
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 652
    .line 653
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 659
    .line 660
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 666
    .line 667
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 673
    .line 674
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 680
    .line 681
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    .line 682
    .line 683
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 687
    .line 688
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 694
    .line 695
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    const/4 p1, 0x1

    .line 701
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 702
    .line 703
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 704
    .line 705
    sget v0, Lcom/alibaba/griver/base/R$id;->adView:I

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 712
    .line 713
    const-string v0, "adView"

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 719
    .line 720
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_custom_view:I

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 727
    .line 728
    const-string v0, "h5_custom_view"

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 734
    .line 735
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 739
    .line 740
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 754
    .line 755
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 764
    .line 765
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 779
    .line 780
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_nav_loading_stub:I

    .line 781
    .line 782
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_loading:I

    .line 783
    .line 784
    invoke-static {p1, v0, v2}, Lcom/alibaba/griver/ui/utils/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Landroid/widget/ProgressBar;

    .line 789
    .line 790
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 803
    .line 804
    const/high16 v3, 0x41880000    # 17.0f

    .line 805
    .line 806
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    .line 815
    .line 816
    const-class p1, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 817
    .line 818
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 823
    .line 824
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1

    .line 833
    .line 834
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 835
    .line 836
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 837
    .line 838
    .line 839
    :cond_1
    const-class p1, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 840
    .line 841
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 846
    .line 847
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_2

    .line 856
    .line 857
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 858
    .line 859
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 860
    .line 861
    .line 862
    :cond_2
    const-string p1, "title_new_center_enable"

    .line 863
    .line 864
    invoke-static {p1, v5}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->m:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    .line 870
    goto :goto_1

    .line 871
    :catch_0
    const-string p1, "NebulaTitleView"

    .line 872
    .line 873
    const-string v0, "resource not found exception"

    .line 874
    .line 875
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    :goto_1
    return-void
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->k:Landroid/widget/LinearLayout;

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

.method public static clearLightStatusBar(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x2001

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_ui_ic_header_back_night:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_ui_ic_header_close_night:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_ui_ic_header_back_night:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_ui_ic_header_close_night:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public static setLightStatusBar(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(I)V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    aget-object v0, v0, p1

    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    const-string v2, "NebulaTitleView"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 40
    const-string v0, "adjust menu"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    if-ne v0, v1, :cond_1

    .line 42
    const-string v0, "adjust icon"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    if-ne v0, v1, :cond_2

    .line 44
    const-string v0, "adjust text"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    const v2, 0x40f9999a    # 7.8f

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 46
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 47
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 48
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-lez p2, :cond_6

    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xa

    if-lt p2, v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    const/16 v0, 0x63

    if-le p2, v0, :cond_5

    .line 55
    const-string p2, "\u00b7\u00b7\u00b7"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 56
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    sget-object p3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    aput-object p3, p2, p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 57
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set color for view failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaTitleView"

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 59
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set color for view failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaTitleView"

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set custom button style, view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 22
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, -0xef7117

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/high16 p6, -0x1000000

    or-int/2addr p6, v1

    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p6, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/16 v0, 0x8

    if-nez p6, :cond_1

    .line 27
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object p2, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p7, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    .line 31
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    const/4 v0, 0x0

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, p7, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 8
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v2, "appType"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/griver/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alibaba/griver/api/appinfo/AppType;

    move-result-object v1

    .line 5
    const-string v2, "h5AlwaysShowDefaultTitle"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    const-string v3, "defaultTitle"

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_H5:Lcom/alibaba/griver/api/appinfo/AppType;

    if-ne v1, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h:Z

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IIZ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    sget-object p3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    aput-object p3, p2, p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IIZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    sget-object p3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    aput-object p3, p2, p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a:[Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    aput-object v1, v0, p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->l:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public enableTitleSegControl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setEnabled(Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->f:Landroid/view/View;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getMainTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getOptionMenuContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getPopAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public homeButtonShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "segSelectedIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "segWidths"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "segTitles"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "segColorNormal"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "segColorActive"

    .line 26
    .line 27
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "NebulaTitleView"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    :try_start_0
    new-array v8, v6, [Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    new-array v6, v6, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v2

    .line 73
    move-object v1, v7

    .line 74
    :goto_0
    const-string v6, "segtitle or width is not right type"

    .line 75
    .line 76
    invoke-static {v5, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_1

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    array-length v5, v7

    .line 85
    if-ne v2, v5, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 88
    .line 89
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setSegmentColor(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 93
    .line 94
    invoke-virtual {p1, v7, v1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->addItems([Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setDefaultChecked(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const-string p1, "SegWidth or  segTitles is empty)"

    .line 109
    .line 110
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;->onSegItemChecked(I)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NebulaTitleView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "get input service failed"

    .line 35
    .line 36
    const-string v3, "input_method"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v3, "hide soft input"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;->handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;->onCloseClick()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x1

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onSubTitleClick()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;->onDisclaimerClick()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    :goto_2
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onTitleClick()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    :goto_3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    xor-int/2addr v1, v2

    .line 343
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    :goto_4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 362
    .line 363
    invoke-interface {v0, v2, v4}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    :goto_5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 382
    .line 383
    invoke-interface {v0, v4, v4}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    :cond_f
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_12

    .line 440
    .line 441
    :cond_11
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_12
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
.end method

.method public openTranslucentStatusBarSupport(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->d:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 52
    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string v1, "NebulaTitleView"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "showTitleBar"

    .line 74
    .line 75
    invoke-static {p1, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 v1, 0x42400000    # 48.0f

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    add-int/2addr v2, v0

    .line 90
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->k:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->k:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public performLastSegItemChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->j:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->performLastItemChecked(Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public releaseViewList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_6
    return-void
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
.end method

.method public resetTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

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

.method public setBackButtonColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setBackCloseButtonImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "yellow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const v1, -0x202f77

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 4
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress_gold:I

    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 5
    :cond_0
    const-string v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    :cond_1
    return-void
.end method

.method public setBackCloseButtonImage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 9
    const-string v0, "yellow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const v1, -0x202f77

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    .line 13
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress_gold:I

    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 14
    :cond_0
    const-string v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    .line 18
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 19
    :cond_1
    const-string v0, "custom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    const-string p1, "backHomeButtonColor"

    const v0, -0xef7117

    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackHomeButtonColor(I)V

    .line 21
    const-string p1, "backButtonColor"

    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackButtonColor(I)V

    .line 22
    const-string p1, "closeButtonColor"

    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setCloseButtonColor(I)V

    .line 24
    const-string p1, "optionMenuColor"

    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    :cond_2
    return-void
.end method

.method public setBackHomeButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Landroid/widget/TextView;I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setButtonIcon(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public setButtonSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setCloseButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imgTitle width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgTitle height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "NebulaTitleView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ivImageTitle width "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ivImageTitle height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const-string v0, "tiny"

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v10, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b(II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 30
    .line 31
    invoke-virtual {v8, v0, v1, v10}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    .line 32
    .line 33
    .line 34
    iput v10, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v11, 0x2

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput v1, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 47
    .line 48
    const-string v12, "color"

    .line 49
    .line 50
    const-string v13, "contentDesc"

    .line 51
    .line 52
    const-string v14, "-1"

    .line 53
    .line 54
    const-string v15, "redDot"

    .line 55
    .line 56
    const-string v7, "icontype"

    .line 57
    .line 58
    const-string v6, "icon"

    .line 59
    .line 60
    const-string v5, "title"

    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    move v4, v1

    .line 75
    :goto_0
    if-ge v4, v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v15, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static {v0, v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static {v0, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    move-object/from16 v20, v5

    .line 112
    .line 113
    move-object/from16 v5, v17

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object/from16 v6, v18

    .line 118
    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    move/from16 v7, v19

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget v0, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 127
    .line 128
    add-int/2addr v0, v10

    .line 129
    iput v0, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 130
    .line 131
    add-int/lit8 v4, v19, 0x1

    .line 132
    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    move-object/from16 v6, v21

    .line 136
    .line 137
    move-object/from16 v7, v22

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v20, v5

    .line 141
    .line 142
    move-object/from16 v21, v6

    .line 143
    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    iput v11, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v1, v20

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v2, v21

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v3, v22

    .line 165
    .line 166
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v15, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0, v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v6, 0x1

    .line 183
    move-object/from16 p1, p0

    .line 184
    .line 185
    move-object/from16 p2, v1

    .line 186
    .line 187
    move-object/from16 p3, v2

    .line 188
    .line 189
    move-object/from16 p4, v3

    .line 190
    .line 191
    move-object/from16 p5, v4

    .line 192
    .line 193
    move-object/from16 p6, v5

    .line 194
    .line 195
    move-object/from16 p7, v0

    .line 196
    .line 197
    move/from16 p8, v6

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p8}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move-object/from16 v3, p8

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v5, p9

    .line 217
    .line 218
    move-object/from16 v6, p5

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput v11, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v7, 0x0

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move-object/from16 v3, p8

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p9

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iput v10, v8, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 245
    .line 246
    :cond_4
    :goto_1
    return-void
.end method

.method public setOptionMenuColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    return-void
.end method

.method public setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->TEXT:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    if-ne p1, v0, :cond_1

    move p1, v2

    move v0, p1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    if-ne p1, v0, :cond_2

    move v0, v1

    move p1, v2

    move v1, p1

    goto :goto_1

    :cond_2
    move p1, v2

    move v0, p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 5
    :goto_2
    invoke-virtual {p0, p2, v1, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c(IIZ)V

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    .line 6
    :goto_3
    invoke-virtual {p0, p2, p1, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(IIZ)V

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    .line 7
    :goto_4
    invoke-virtual {p0, p2, v2, p3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b(IIZ)V

    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

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
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "titleAlignment"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "auto"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->m:Z

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5TitleBarLayout:Lcom/alibaba/griver/ui/titlebar/CenterTitleLayout;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/CenterTitleLayout;->setTitleCentered(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public setTitleAlignment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->k:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->k:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;-><init>(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setTitleBackgroundImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "NebulaTitleView"

    .line 23
    .line 24
    const-string v1, "set title background image exception"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public setTitleLoading(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "get drawable resource failed, do not set to progress loading: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "NebulaTitleView"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
.end method

.method public setTitleTextColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setTitleTextColor: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NebulaTitleView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->i:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->i:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->i:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->i:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
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

.method public showBackButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public showCloseButton(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public showHomeButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backToHomeContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->e:Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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

.method public showTitleDisclaimer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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

.method public showTitleLoading(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_loading_stub:I

    .line 4
    .line 5
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_loading:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v4, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/griver/ui/utils/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 20
    .line 21
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_nav_loading_stub:I

    .line 22
    .line 23
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_nav_loading:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/ui/utils/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v2, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method public switchTheme(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->currentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchToDarkTheme()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->LIGHT:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->currentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchToLightTheme()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public switchToCustomTheme(I)V
    .locals 2

    .line 1
    const-string v0, "NebulaTitleView"

    .line 2
    .line 3
    const-string v1, "switchToCustomTheme"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public switchToDarkTheme()V
    .locals 4

    .line 1
    const-string v0, "NebulaTitleView"

    .line 2
    .line 3
    const-string v1, "switchToDarkTheme"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_title_color:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_title_color:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 37
    .line 38
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_title_color:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 50
    .line 51
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_title_color:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 63
    .line 64
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 80
    .line 81
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 97
    .line 98
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 114
    .line 115
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 131
    .line 132
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 148
    .line 149
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress_white:I

    .line 163
    .line 164
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->clearLightStatusBar(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 198
    .line 199
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_back:I

    .line 200
    .line 201
    new-instance v3, Lcom/alibaba/griver/ui/titlebar/c;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/alibaba/griver/ui/titlebar/c;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 244
    .line 245
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_close:I

    .line 246
    .line 247
    new-instance v3, Lcom/alibaba/griver/ui/titlebar/d;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/alibaba/griver/ui/titlebar/d;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-void
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
.end method

.method public switchToLightTheme()V
    .locals 4

    .line 1
    const-string v0, "NebulaTitleView"

    .line 2
    .line 3
    const-string v1, "switchToLightTheme"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_title_color:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_title_color:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 37
    .line 38
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_title_color:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 50
    .line 51
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_title_color:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 63
    .line 64
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 80
    .line 81
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 97
    .line 98
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btMenu1:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 114
    .line 115
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 131
    .line 132
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 148
    .line 149
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_bar_progress:I

    .line 163
    .line 164
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->c:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setLightStatusBar(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GriverBackButtonStyleExtension;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 198
    .line 199
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_back:I

    .line 200
    .line 201
    new-instance v3, Lcom/alibaba/griver/ui/titlebar/e;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/alibaba/griver/ui/titlebar/e;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GriverCloseButtonStyleExtension;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->a(Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->g:Landroid/content/Context;

    .line 244
    .line 245
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_close:I

    .line 246
    .line 247
    new-instance v3, Lcom/alibaba/griver/ui/titlebar/f;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/alibaba/griver/ui/titlebar/f;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-void
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
.end method
