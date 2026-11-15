.class public Lcom/alibaba/griver/image/framework/utils/FalconFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;,
        Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;,
        Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;
    }
.end annotation


# static fields
.field public static final QUA_HIGH:I = 0x2

.field public static final QUA_LOCAL_ORIGINAL:I = 0x3

.field public static final QUA_LOW:I = 0x0

.field public static final QUA_MIDDLE:I = 0x1

.field public static final QUA_WEBP:I = 0x4

.field public static a:Lcom/alibaba/griver/image/framework/utils/FalconFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    .line 7
    .line 8
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "/sdcard/debugJni.t"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->jniDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    const-string v0, "ignore init error"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
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

.method public static get()Lcom/alibaba/griver/image/framework/utils/FalconFacade;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade;

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
.method public final a()Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;-><init>(Lcom/alibaba/griver/image/framework/utils/FalconFacade;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;-><init>(Lcom/alibaba/griver/image/framework/utils/FalconFacade;Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 26
    .line 27
    return-object v0
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

.method public cutImageKeepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->a()Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;->cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImageKeepRatio([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->cutImageKeepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
