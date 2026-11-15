.class public Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;
    }
.end annotation


# static fields
.field static final LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field static final PROJECTION:[Ljava/lang/String;

.field static final SCOPED_STORAGE:Z

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;

.field public c:Landroid/content/Context;

.field public final d:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    sput-boolean v0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->SCOPED_STORAGE:Z

    .line 30
    .line 31
    const-string v1, "date_added"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "bucket_display_name"

    .line 40
    .line 41
    aput-object v5, v0, v3

    .line 42
    .line 43
    const-string v3, "_display_name"

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "_data"

    .line 53
    .line 54
    aput-object v4, v0, v3

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    :goto_2
    sput-object v0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->PROJECTION:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseLongArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;

    .line 66
    .line 67
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;-><init>(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->d:Landroid/database/ContentObserver;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "H5ScreenShotObserver"

    .line 32
    .line 33
    const-string v0, "registerContentObserver"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public static synthetic access$000(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c:Landroid/content/Context;

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

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->e:Ljava/lang/String;

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

.method public static synthetic access$300(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public static synthetic access$400(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->a()V

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

.method public static synthetic access$500(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->b:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;

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

.method public static synthetic access$600(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c()V

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

.method public static isFastOp(Ljava/lang/Object;J)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p0, v0

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->LAST_OP_TIME_MAP:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroid/util/SparseLongArray;->get(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v3, v0, v3

    .line 30
    .line 31
    cmp-long p1, v3, p1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p0, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;-><init>(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$3;-><init>(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "H5ScreenShotObserver"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "registerContentObserverInternal(): mContext is null, cannot register"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "registerContentObserverInternal(): mContext.getContentResolver() is null, cannot register"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    sget-boolean v3, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->SCOPED_STORAGE:Z

    .line 34
    .line 35
    iget-object v4, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->d:Landroid/database/ContentObserver;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "registerContentObserverInternal(): exception"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public registerListener(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "H5ScreenShotObserver"

    .line 11
    .line 12
    const-string v1, "unregisterContentObserver"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->d:Landroid/database/ContentObserver;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->c:Landroid/content/Context;

    .line 30
    .line 31
    return-void
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

.method public setCommonListener(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->b:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;

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
