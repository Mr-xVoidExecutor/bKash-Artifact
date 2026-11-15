.class public Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:I

.field public g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->b:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 22
    .line 23
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->c:Landroid/view/View;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->f:I

    .line 52
    .line 53
    instance-of v3, p1, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v3, Lcom/alibaba/griver/base/R$id;->tab_container:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->i:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const-string v3, "H5AndroidBug5497Workaround"

    .line 70
    .line 71
    const-string v4, "construct AndroidBug5497Workaround failed"

    .line 72
    .line 73
    invoke-static {v3, v4, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;

    .line 83
    .line 84
    invoke-direct {v3, p0, v2, p2, p1}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;-><init>(Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;Landroid/os/Handler;ZLandroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->c:Landroid/view/View;

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
    iput-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const-string p1, "android_enable_send_keyboard_event"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->b:Z

    .line 107
    .line 108
    return-void
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

.method public static synthetic access$000(Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->a(ZLandroid/app/Activity;)V

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

.method public static assistActivity(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "H5AndroidBug5497Workaround"

    .line 9
    .line 10
    const-string v0, "assistActivity failed"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
.method public final a()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;->getCurrentApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyboardHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AndroidBug5497Workaround"

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p2, :cond_2

    .line 42
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    const-string v2, "data"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const-string v1, "keyboardDidShow"

    invoke-static {p1, v1, p2, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->a:Z

    return-void

    .line 48
    :cond_2
    iget-boolean p2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->a:Z

    if-eqz p2, :cond_3

    .line 49
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const-string p2, "keyboardDidHide"

    invoke-static {p1, p2, v0, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->a:Z

    :cond_3
    return-void
.end method

.method public final a(ZLandroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->d:I

    if-eq v0, v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    if-gez v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heightDifference "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " usableHeightSansKeyboard "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " statusBarHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hasNavigationBar "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->hasNavigationBar()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " NavigationBarHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->getNavigationBarHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "H5AndroidBug5497Workaround"

    invoke-static {v4, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_3

    .line 9
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isConfigSupport()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    sub-int v2, v1, v2

    iget v3, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    sub-int v2, v1, v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->f:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isConfigSupport()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    invoke-virtual {v2}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->getBottomInsect()I

    move-result v2

    sub-int v2, v1, v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->f:I

    sub-int v2, v1, v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    invoke-static {}, Lcom/alibaba/griver/core/utils/H5StatusBarUtils;->isSupport()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->f:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p1, v2, :cond_6

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    invoke-virtual {v2}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->getLeftInsect()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    invoke-virtual {v2}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->getRightInsect()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    :goto_2
    iget-boolean p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->b:Z

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->g:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/utils/NavigationBarUtil;->getBottomInsect()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, p2, v1}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->a(Landroid/app/Activity;I)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    iput v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;->d:I

    :cond_8
    return-void
.end method
