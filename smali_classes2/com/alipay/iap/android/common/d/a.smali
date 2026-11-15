.class public Lcom/alipay/iap/android/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.alipay.iap.android.common.d.a"

.field private static volatile b:Lcom/alipay/iap/android/common/d/a;


# instance fields
.field private c:Lcom/alipay/iap/android/common/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/d/a;->b(Landroid/content/Context;)Lcom/alipay/iap/android/common/d/a/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/iap/android/common/d/a;->c:Lcom/alipay/iap/android/common/d/a/a;

    .line 9
    .line 10
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/alipay/iap/android/common/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/d/a;->b:Lcom/alipay/iap/android/common/d/a;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/iap/android/common/d/a;->a:Ljava/lang/String;

    const-string v0, "context is null, can not create TimeSyncManager instance"

    invoke-static {p0, v0}, Lcom/alipay/iap/android/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/iap/android/common/d/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/common/d/a;->b:Lcom/alipay/iap/android/common/d/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/iap/android/common/d/a;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/common/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/common/d/a;->b:Lcom/alipay/iap/android/common/d/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_2
    sget-object p0, Lcom/alipay/iap/android/common/d/a;->b:Lcom/alipay/iap/android/common/d/a;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lcom/alipay/iap/android/common/d/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/d/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/iap/android/common/d/a/a/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alipay/iap/android/common/d/a;->c:Lcom/alipay/iap/android/common/d/a/a;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/alipay/iap/android/common/d/a;->a:Ljava/lang/String;

    const-string v1, "can not get server time because timeSyncComponent is null, return local time"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/alipay/iap/android/common/d/a/a;->a()J

    move-result-wide v0

    return-wide v0
.end method
