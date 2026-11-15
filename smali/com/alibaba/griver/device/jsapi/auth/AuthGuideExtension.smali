.class public Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/extension/PermissionGuildePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->b(Landroid/app/Activity;)V

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

.method public static synthetic access$100(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Landroid/app/Activity;)V

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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    const-string v0, "TAG"

    const-string v1, "go to app setting failed"

    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "TAG"

    const-string v0, "lbs service is enabled"

    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->hasPermission([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "go to system setting failed"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public startPermissionGuide(Ljava/lang/String;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "LBSSERVICE"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    if-nez v1, :cond_1

    return v6

    :cond_1
    const/4 v7, 0x0

    .line 2
    const-string v8, ""

    const/4 v9, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "CAMERA"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_1
    const-string v10, "MICROPHONE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_2
    const-string v10, "ADDRESSBOOK"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_3
    const-string v10, "SHORTCUT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_5
    const-string v10, "PHOTO"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v9, v3

    goto :goto_0

    :sswitch_6
    const-string v10, "LBS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v9, v4

    goto :goto_0

    :sswitch_7
    const-string v10, "NOTIFICATION"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v9, v6

    :goto_0
    packed-switch v9, :pswitch_data_0

    :goto_1
    move-object v3, v7

    goto/16 :goto_3

    .line 3
    :pswitch_0
    new-array v3, v4, [Ljava/lang/String;

    const-string v8, "android.permission.CAMERA"

    aput-object v8, v3, v6

    .line 4
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_camera_lower:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget v3, Lcom/alibaba/griver/base/R$string;->griver_microphone_lower:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-array v3, v4, [Ljava/lang/String;

    const-string v9, "android.permission.RECORD_AUDIO"

    aput-object v9, v3, v6

    goto :goto_3

    .line 7
    :pswitch_2
    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v3, v6

    const-string v8, "android.permission.WRITE_CONTACTS"

    aput-object v8, v3, v4

    .line 8
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_contact_lower:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 9
    :pswitch_3
    new-array v3, v3, [Ljava/lang/String;

    const-string v9, "com.android.launcher.permission.INSTALL_SHORTCUT"

    aput-object v9, v3, v6

    const-string v9, "com.android.launcher.permission.UNINSTALL_SHORTCUT"

    aput-object v9, v3, v4

    goto :goto_3

    .line 10
    :pswitch_4
    sget v3, Lcom/alibaba/griver/base/R$string;->griver_location_service:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 11
    :pswitch_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_a

    .line 12
    new-array v3, v6, [Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/16 v9, 0x1e

    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v8, v9, :cond_b

    .line 13
    new-array v3, v4, [Ljava/lang/String;

    aput-object v10, v3, v6

    goto :goto_2

    .line 14
    :cond_b
    new-array v3, v3, [Ljava/lang/String;

    aput-object v10, v3, v6

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v8, v3, v4

    .line 15
    :goto_2
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_storage_lower:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 16
    :pswitch_6
    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v8, v3, v6

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v8, v3, v4

    .line 17
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_location_lower:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 18
    :pswitch_7
    sget v3, Lcom/alibaba/griver/base/R$string;->griver_notification:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 19
    :goto_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v0, v5}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v6

    .line 21
    :cond_c
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v6

    .line 22
    :cond_d
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    .line 24
    const-class v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension;

    .line 25
    invoke-interface {v3, v1}, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension;->getAuthGuideContent(Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;

    move-result-object v3

    .line 26
    sget v9, Lcom/alibaba/griver/base/R$string;->griver_open_specific_permission:I

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v6

    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    sget v9, Lcom/alibaba/griver/base/R$string;->griver_device_go_to_permission_settings_to_enable:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget v10, Lcom/alibaba/griver/base/R$string;->griver_open_settings:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 29
    sget v11, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_e

    .line 30
    iget-object v6, v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    iget-object v6, v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->message:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    iget-object v6, v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->positiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    iget-object v6, v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v6, v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->positiveButtonColor:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    iget-object v11, v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->negativeButtonColor:Ljava/lang/String;

    invoke-virtual {v0, v11, v7}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    iget-boolean v3, v3, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->cancelable:Z

    move-object v15, v5

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v17, v6

    move v6, v3

    move-object/from16 v3, v17

    goto :goto_4

    :cond_e
    move-object v15, v5

    move-object v3, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    .line 37
    :goto_4
    new-instance v5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v3, v5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 39
    iput-object v7, v5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeTextColor:Ljava/lang/String;

    .line 40
    iput-boolean v6, v5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 41
    new-instance v3, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;-><init>(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v3, v5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    const-class v1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    invoke-interface {v3, v2, v5}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 44
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    invoke-interface {v1, v2, v5}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->applyShow(Landroid/app/Dialog;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    :cond_f
    return v4

    :cond_10
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_7
        0x1259d -> :sswitch_6
        0x4894612 -> :sswitch_5
        0xe831258 -> :sswitch_4
        0x1a3bcc46 -> :sswitch_3
        0x2e4250bd -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)I
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->startPermissionGuide(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
