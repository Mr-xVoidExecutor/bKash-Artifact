.class public Lcom/iap/ac/android/common/data/ACSecurityData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ACSecurityData"


# instance fields
.field public dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

.field public dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

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

.method public static newInstance(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)Lcom/iap/ac/android/common/data/ACSecurityData;
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/data/IDataStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/data/IDataEncrypt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/data/ACSecurityData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/common/data/ACSecurityData;-><init>(Lcom/iap/ac/android/common/data/IDataStorage;Lcom/iap/ac/android/common/data/IDataEncrypt;)V

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

.method private noStorageImplError()V
    .locals 2

    .line 1
    const-string v0, "ACSecurityData"

    .line 2
    .line 3
    const-string v1, "No storage implementation found. Please setDataStorage first."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/common/data/IDataStorage;->clear()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataStorage;->delete(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/data/IDataEncrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    return-object p1
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

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/data/ACSecurityData;->noStorageImplError()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/iap/ac/android/common/data/IDataEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "ACSecurityData"

    .line 20
    .line 21
    const-string v1, "No implementation of data encryption found. Will not encrypt the data. Please setDataEncrypt if you want to encrypt the data."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/data/IDataStorage;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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

.method public setDataEncrypt(Lcom/iap/ac/android/common/data/IDataEncrypt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataEncrypt:Lcom/iap/ac/android/common/data/IDataEncrypt;

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
    .line 26
.end method

.method public setDataStorage(Lcom/iap/ac/android/common/data/IDataStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/data/ACSecurityData;->dataStorage:Lcom/iap/ac/android/common/data/IDataStorage;

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
    .line 26
.end method
