.class public Lcom/alipay/iap/android/common/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.alipay.iap.android.common.c.a.b"

.field private static b:Lcom/alipay/iap/android/common/c/a/b;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/iap/android/common/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/common/c/a/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iap/android/common/c/a/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a()Lcom/alipay/iap/android/common/c/a/b;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/iap/android/common/c/a/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/common/c/a/b;->b:Lcom/alipay/iap/android/common/c/a/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/iap/android/common/c/a/b;

    invoke-direct {v1}, Lcom/alipay/iap/android/common/c/a/b;-><init>()V

    sput-object v1, Lcom/alipay/iap/android/common/c/a/b;->b:Lcom/alipay/iap/android/common/c/a/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/iap/android/common/c/a/b;->b:Lcom/alipay/iap/android/common/c/a/b;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/alipay/iap/android/common/c/a/a;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/common/c/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/c/a/b;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/c/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
