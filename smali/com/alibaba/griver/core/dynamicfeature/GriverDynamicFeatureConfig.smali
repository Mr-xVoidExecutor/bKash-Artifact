.class public Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;,
        Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$GriverDynamicFeatureConfigInner;
    }
.end annotation


# static fields
.field public static final FUSED_MODULES_KEY:Ljava/lang/String; = "com.alibaba.griver.dynamic.modules"

.field public static final MODULE_INSPECTION:Ljava/lang/String; = "inspectiondynamicfeature"

.field public static final MODULE_LOTTIE:Ljava/lang/String; = "lottiedynamicfeature"

.field public static final MODULE_MAP:Ljava/lang/String; = "mapdynamicfeature"

.field public static final MODULE_MEDIA:Ljava/lang/String; = "mediadynamicfeature"

.field public static final MODULE_MYWEB:Ljava/lang/String; = "mywebdynamicfeature"

.field public static final MODULE_VIDEO:Ljava/lang/String; = "videodynamicfeature"


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/fastjson/JSONArray;

.field public c:J

.field public d:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    const-string v0, "com.alibaba.griver.dynamic.modules"

    const-string v1, "GriverDynamicFeatureConfig"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->g:Ljava/util/List;

    .line 4
    const-string v3, "mywebdynamicfeature"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->f:Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->e:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->g:Ljava/util/List;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 13
    :goto_0
    const-string v2, "Unexpected error when init dynamic config"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :goto_1
    const-string v2, "Null pointer when accessing package info or metadata"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :goto_2
    const-string v2, "Package name not found when getting package info"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_3
    const-string v0, "{\"enable\": true,\"moduleNames\": [\"mywebdynamicfeature\",\"mapdynamicfeature\",\"mediadynamicfeature\",\"videodynamicfeature\",\"lottiedynamicfeature\",\"inspectiondynamicfeature\"],\"delayTime\": 2000}"

    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->initConfigInternal(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->a(Ljava/lang/String;)V

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

.method public static synthetic access$200(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;)Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->d:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;

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

.method public static getInstance()Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$GriverDynamicFeatureConfigInner;->sInstance:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;

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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initConfigInternal dynamicConfig = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GriverDynamicFeatureConfig"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->a:Z

    .line 42
    .line 43
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "moduleNames"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    const-string v0, "delayTime"

    .line 57
    .line 58
    const-wide/16 v1, 0x7d0

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->c:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public canUserDynamicFeatureByName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
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
.end method

.method public canUserDynamicFeatureModules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->g:Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    return-object v0
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

.method public getDelayTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    return-wide v0
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

.method public initConfigInternal(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$1;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "griver_dynamic_feature_config"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public setOnChangeListener(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->d:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;

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
.end method
