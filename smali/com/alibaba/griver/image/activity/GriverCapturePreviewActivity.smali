.class public Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;
.super Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$DeleteRunnable;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_MEDIA_INFO:Ljava/lang/String; = "EXTRA_KEY_MEDIA_INFO"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;-><init>()V

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
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->c()V

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

.method public static synthetic access$100(Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;)Lcom/alibaba/griver/image/capture/meta/MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->d:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

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

.method public static getAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->d:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    iget v1, v0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->heightPx:I

    iget v0, v0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->widthPx:I

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->g:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_colorLandscapeBarBg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->g:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_image_colorPortraitBarBg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->b()Lcom/alibaba/griver/image/GriverImageService;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/griver/image/GriverImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "GriverCapturePreviewActivity"

    const-string v0, "deleteImage called when path is Empty."

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$DeleteRunnable;

    invoke-direct {v1, p1}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$DeleteRunnable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "GriverCapturePreviewActivity"

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    const-string v0, "Extras is Null."

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    const-string v3, "EXTRA_KEY_MEDIA_INFO"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->d:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    const-string v0, "PhotoInfo is Null."

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->f:Landroid/os/Bundle;

    const-string v1, "businessId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/alibaba/griver/image/GriverImageService;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "GriverCapturePreviewActivity"

    .line 12
    .line 13
    const-string v2, "GriverImageService is Null."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "EXTRA_KEY_MEDIA_INFO"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->f:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "cameraType"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->d:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->path:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alibaba/griver/base/R$layout;->griver_image_activity_record_preview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/alibaba/griver/base/R$id;->previewIv:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/alibaba/griver/base/R$id;->takeAgain:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/alibaba/griver/base/R$id;->bottomBar:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->g:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$1;-><init>(Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/alibaba/griver/base/R$id;->usePhoto:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity$2;-><init>(Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->d:Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverCapturePreviewActivity;->a(Lcom/alibaba/griver/image/capture/meta/MediaInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
