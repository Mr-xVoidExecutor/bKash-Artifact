.class public Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;
.super Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

.field public n:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/ariver/app/api/Page;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->q:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->b(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c(Lcom/alibaba/ariver/app/api/Page;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getMode()Lcom/alibaba/griver/uimode/api/UiMode;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static synthetic A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->l()I

    move-result v0

    return v0
.end method

.method public static synthetic B()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->i()I

    move-result v0

    return v0
.end method

.method public static synthetic C()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic D()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->e()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 110
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

.method private a(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 103
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 104
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_core_more_right:I

    new-instance v2, Lcom/alibaba/griver/core/ui/menu/h;

    invoke-direct {v2}, Lcom/alibaba/griver/core/ui/menu/h;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 105
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;Ljava/lang/String;)V

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

.method public static synthetic access$100(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->o:Ljava/util/List;

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

.method public static synthetic access$200(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V

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

.method public static synthetic access$300(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->p:Ljava/util/List;

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

.method public static synthetic access$400(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a()V

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

.method public static synthetic access$500(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->f:Landroid/widget/ImageView;

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

.method public static synthetic access$600(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Lcom/alibaba/ariver/app/api/Page;)V

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

.method public static synthetic b()I
    .locals 1

    .line 8
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_more_right_night:I

    return v0
.end method

.method private static synthetic c()I
    .locals 1

    .line 8
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_title_drawable_night:I

    return v0
.end method

.method private static synthetic d()I
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

.method private static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_colorBlack_night:I

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

.method private static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_colorBlack_night:I

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

.method private static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_more_right_night:I

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

.method private static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_shadow_background_color_night:I

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

.method private static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_shadow_background_color_night:I

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

.method private static synthetic j()I
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

.method private static synthetic k()I
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

.method private static synthetic l()I
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
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->g()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->f()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->h()I

    move-result v0

    return v0
.end method

.method public static synthetic y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->j()I

    move-result v0

    return v0
.end method

.method public static synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->k()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->i:Landroid/view/View;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_title_drawable:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/g;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/g;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->e:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_text_color:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/i;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/i;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->e:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Landroid/widget/TextView;)V

    .line 91
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->j:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_colorBlack:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/j;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/j;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->k:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_colorBlack:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/k;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/k;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->l:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_more_right:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/l;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/l;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_shadow_background_color:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/m;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/m;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_shadow_background_color:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/n;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/n;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->m:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 97
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->n:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 98
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->h:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_text_color:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/o;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/o;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->h:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_cancel_bg:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/p;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/p;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_cancel_bg:I

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/q;

    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/q;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->setDialogNavBarAndIconColor(Landroid/view/Window;I)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a()V

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;->getAboutUrl(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string p1, "UniformOptionMenuDialog"

    const-string v0, "no about url integrated, do not open"

    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    .line 38
    const-string v3, "portrait"

    const-string v4, "screenOrientation"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "queryAppId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getDeveloperVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v2, "queryAppVersion"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/core/Griver;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/app/api/Page;Landroid/view/View;)V
    .locals 5

    .line 45
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->b:Landroid/view/View;

    .line 48
    sget v1, Lcom/alibaba/griver/base/R$id;->rl_option_title_bar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->i:Landroid/view/View;

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 51
    sget v3, Lcom/alibaba/griver/base/R$id;->recycler_view_user:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    sget v1, Lcom/alibaba/griver/base/R$id;->recycler_view_app:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->e:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->f:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->g:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_cancel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->h:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_grade:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->j:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_grade_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->k:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_grade:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->l:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_grade:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 72
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$7;

    invoke-direct {v4, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$7;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)V

    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 73
    iget-object v3, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Landroid/widget/TextView;)V

    .line 76
    const-class v0, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;->getAppRating(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/common/menu/RatingModel;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, p1, Lcom/alibaba/griver/api/common/menu/RatingModel;->ratingScore:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->k:Landroid/widget/TextView;

    sget v2, Lcom/alibaba/griver/base/R$string;->griver_rating_to_be_rated:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->k:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/griver/base/R$string;->griver_rating_out_of:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/griver/api/common/menu/RatingModel;->ratingScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$8;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$8;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/griver/api/common/menu/RatingModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    const-string p1, "UniformOptionMenuDialog"

    const-string p2, "initView failed, pageContext is null or activity is null"

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;Ljava/lang/String;)V
    .locals 6

    .line 19
    new-instance v0, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->getAppFavoriteStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "remove"

    goto :goto_0

    :cond_0
    const-string v1, "add"

    :goto_0
    const-string v3, "action"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    move-result-object v0

    .line 21
    const-string v1, "from"

    const-string v3, "IAPMenuIdPanelCollect"

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->q:Lcom/alibaba/ariver/app/api/Page;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 22
    :goto_1
    const-string v4, "Favorite"

    invoke-static {v4, v0, v1}, Lcom/alibaba/griver/base/common/utils/MonitorUtil;->trackMenuClick(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->getAppFavoriteStatus()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isCollected"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    const-string v2, "favoriteStatusChanged"

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 30
    iget-object p2, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p2, p1, p3}, Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;->onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a()V

    .line 10
    iget-object v0, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    if-eqz v0, :cond_4

    .line 11
    instance-of v0, p2, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->getAppFavoriteStatus()I

    move-result v0

    .line 14
    const-class v1, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$3;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;)V

    const-string p1, "MoreMenuCollect"

    invoke-interface {v1, p1, v2, v0}, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;->onStatusChangeBefore(Ljava/lang/String;ZLcom/alibaba/griver/core/customui/listener/ItemDispositionCallBack;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/utils/MonitorUtil;->trackOtherMenu(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/ariver/app/api/App;)V

    .line 18
    iget-object v0, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    iget-object p2, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;->onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->o:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->p:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 4
    iget v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->o:Ljava/util/List;

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$1;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->p:Ljava/util/List;

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$2;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$2;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->o:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->m:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 4
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->p:Ljava/util/List;

    invoke-direct {v1, v0, p1, v2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->n:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->m:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->n:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    const-string p1, "UniformOptionMenuDialog"

    const-string v0, "initData failed, pageContext is null or activity is null"

    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->m:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$4;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->n:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$5;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$6;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$6;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$GoToAboutClickListener;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;Lcom/alibaba/ariver/app/api/Page;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->q:Lcom/alibaba/ariver/app/api/Page;

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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V

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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->q:Lcom/alibaba/ariver/app/api/Page;

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
