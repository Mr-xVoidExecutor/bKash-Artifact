.class public Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/iap/android/aplog/network/NetWorkProvider; = null

.field private static b:J = 0x0L

.field private static c:I = -0x1


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->b(Landroid/content/Context;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic a(Lcom/alipay/iap/android/aplog/network/NetWorkProvider;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a()Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
    .locals 3

    const-class v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->a:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "need createInstance before use"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
    .locals 2

    const-class v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->a:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->a:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->a:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private c(Landroid/content/Context;)I
    .locals 6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/network/a;->a(Landroid/content/Context;)I

    move-result p1

    sput p1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->c:I

    .line 7
    sput-wide v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->b:J

    .line 8
    :cond_0
    sget p1, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->c:I

    return p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "unknown"

    return-object v0

    .line 5
    :cond_0
    const-string v0, "4g"

    return-object v0

    .line 6
    :cond_1
    const-string v0, "wifi"

    return-object v0

    .line 7
    :cond_2
    const-string v0, "3g"

    return-object v0

    .line 8
    :cond_3
    const-string v0, "2g"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;

    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;-><init>(Lcom/alipay/iap/android/aplog/network/NetWorkProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->e:Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/network/RigorousNetworkConnReceiver;->register()V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->c(Landroid/content/Context;)I

    .line 3
    :cond_1
    sget v0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->c:I

    return v0
.end method
