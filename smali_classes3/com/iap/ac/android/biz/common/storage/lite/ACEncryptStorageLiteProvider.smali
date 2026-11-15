.class public Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/data/IDataEncrypt;
.implements Lcom/iap/ac/android/common/data/IDataStorage;


# static fields
.field private static final BIZ_TYPE_FOR_SECURITY_STORAGE:Ljava/lang/String; = "ACManagerSecData"

.field private static volatile instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;


# instance fields
.field private mACSecurityData:Lcom/iap/ac/android/common/data/ACSecurityData;

.field private mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

.field private mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    .line 10
    .line 11
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 12
    .line 13
    const-string v1, "ACManagerSecData"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 19
    .line 20
    invoke-static {p0, p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->newInstance(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACSecurityData:Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 25
    .line 26
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->instance:Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;

    .line 27
    .line 28
    return-object p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->clear()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;->dynamicDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->delete(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mSecurityGuardEncrypt:Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/encrypt/SecurityGuardLiteEncrypt;->dynamicDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getAcSecurityDataInstance()Lcom/iap/ac/android/common/data/ACSecurityData;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACSecurityData:Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
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
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/storage/lite/ACEncryptStorageLiteProvider;->mACStorageProvider:Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/storage/lite/ACStorageLiteProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method
