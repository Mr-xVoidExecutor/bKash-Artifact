.class public Lcom/alipay/iap/android/aplog/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/iap/android/aplog/d/h;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/iap/android/aplog/d/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/alipay/iap/android/aplog/d/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/util/Base64;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/alipay/iap/android/aplog/d/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/alipay/iap/android/aplog/d/k;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/alipay/iap/android/aplog/d/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/d/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/d/h;->c:Ljava/lang/String;

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

.method public static a()Lcom/alipay/iap/android/aplog/d/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/d/h;->a:Lcom/alipay/iap/android/aplog/d/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance befor use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/d/h;
    .locals 2

    const-class v0, Lcom/alipay/iap/android/aplog/d/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/d/h;->a:Lcom/alipay/iap/android/aplog/d/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/iap/android/aplog/d/h;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/d/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/aplog/d/h;->a:Lcom/alipay/iap/android/aplog/d/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/aplog/d/h;->a:Lcom/alipay/iap/android/aplog/d/h;
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

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v0, "setting.logging.encryption.pubkey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a([BII)[B
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/d/h;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/d/h;->e:[B

    if-nez v0, :cond_3

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/d/h;->f:Z

    if-nez v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/d/h;->f:Z

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/d/a;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/d/h;->d:[B

    .line 12
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/d/h;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/m;->a([BLjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/d/h;->e:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 13
    :catchall_1
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/d/h;->g:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/d/h;->g:Z

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/d/h;->d:[B

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/alipay/iap/android/aplog/d/h;->e:[B

    if-nez v3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    :try_start_2
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/d/a;->a([B[BII)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    .line 17
    :catchall_2
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/d/h;->h:Z

    if-nez p1, :cond_5

    .line 18
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/d/h;->h:Z

    :cond_5
    :goto_2
    return-object v2
.end method

.method public b()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/d/h;->e:[B

    return-object v0
.end method
