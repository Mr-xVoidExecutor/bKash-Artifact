.class public Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;,
        Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$b;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$b;-><init>(Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getSecretInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;->getSecretInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "getSecretInfo failed, "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "SecurityLite-SecurityGuardLiteSecretInfo"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/alipay/plus/security/lite/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p0, p1}, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;->getSecretInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static declared-synchronized setInstance(Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;)V
    .locals 1

    const-class v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setInstance(Ljava/lang/String;Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;)V
    .locals 2

    const-class v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
