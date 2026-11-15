.class public Lcom/alibaba/griver/image/capture/utils/OrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;,
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;,
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;,
        Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;
    }
.end annotation


# static fields
.field public static c:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

.field public static d:I


# instance fields
.field public a:I

.field public b:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "OrientationDetector"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->b:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->isTablet(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MySensorEventListener;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->b:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "MySensorEventListener not available."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->b:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyTabOrientationListener;-><init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->b:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v1, "OrientationDetector constrcuction exception:"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
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
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->a:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$002(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->a:I

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

.method public static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->d:I

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

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/griver/image/capture/utils/OrientationDetector;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->d:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->c:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->c:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->c:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_2
    sget-object p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->c:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 52
    .line 53
    return-object p0
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

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getDevOrientation()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getDevOrientation:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OrientationDetector"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->a:I

    .line 26
    .line 27
    return v0
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

.method public register()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->b:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;->register()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->b:Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
