.class public Lcom/alibaba/griver/image/photo/PhotoServiceImpl;
.super Lcom/alibaba/griver/image/photo/PhotoService;
.source "SourceFile"


# static fields
.field public static final EXTRA_SOURCE_APP_ID:Ljava/lang/String; = "SourceAppId"

.field public static final TAG:Ljava/lang/String; = "PhotoServiceImpl"

.field public static sCallerAPPId:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/PhotoService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "beehive-photo"

    .line 5
    .line 6
    const-string v1, "PhotoServiceImpl initialized"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoSvs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)V
    .locals 3

    .line 9
    const-string v0, "businessId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 12
    sput-object p1, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller did not supply BUSINESS_ID,simply take APP_ID,which  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caller BUSINESS_ID = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    const-string v0, "PhotoServiceImpl"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "MULTI_MEDIA_BIZ_TYPE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->updateBizType(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "VIDEO_SHOW_TYPE"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public browsePhoto(Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/griver/image/photo/listener/PhotoBrowseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/griver/image/photo/listener/PhotoBrowseListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "PhotoServiceImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "invalid browsePhoto parameters!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "browsePhoto context index "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/PhotoContext;->get(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p4, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->previewListener:Lcom/alibaba/griver/image/photo/listener/PhotoBrowseListener;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    new-instance p3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->a(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const-string p4, "contextIndex"

    .line 59
    .line 60
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p4, "SourceAppId"

    .line 68
    .line 69
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "browseGrid"

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-class p1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-class p1, Lcom/alibaba/griver/image/activity/GriverPhotoPreviewActivity;

    .line 91
    .line 92
    :goto_0
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/PhotoContext;->get(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move v2, p4

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 116
    .line 117
    new-instance v4, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoItem;-><init>(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setPhotoIndex(I)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-object p1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 143
    .line 144
    const-string p1, "VIDEO_SHOW_TYPE"

    .line 145
    .line 146
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
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

.method public selectPhoto(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->selectPhoto(Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)V

    return-void
.end method

.method public selectPhoto(Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;",
            ")V"
        }
    .end annotation

    const-string v0, "PhotoServiceImpl"

    if-eqz p4, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->a(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectPhoto context index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "contextIndex"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "photoSelect"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/PhotoContext;->get(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/PhotoContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 10
    iput-object p4, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectListener:Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 11
    const-string p4, "selectGrid"

    invoke-virtual {p3, p4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    if-eqz p4, :cond_2

    .line 13
    const-class p4, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    goto :goto_0

    :cond_2
    const-class p4, Lcom/alibaba/griver/image/activity/GriverPhotoPreviewActivity;

    :goto_0
    invoke-direct {v1, v2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 17
    new-instance v3, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-direct {v3, v2}, Lcom/alibaba/griver/image/photo/meta/PhotoItem;-><init>(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)V

    .line 18
    invoke-virtual {v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    iput-object p4, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 23
    :cond_5
    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/griver/image/photo/PhotoServiceImpl;->a(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void

    .line 24
    :cond_6
    :goto_2
    const-string p1, "invalid selectPhoto parameters!"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
