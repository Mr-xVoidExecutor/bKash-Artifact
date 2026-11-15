.class public Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TOYGER"

.field public static final TYPE_DOC:Ljava/lang/String; = "doc"

.field public static final TYPE_FACE:Ljava/lang/String; = "face"


# instance fields
.field private blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

.field private mHasOom:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 8
    .line 9
    :try_start_0
    const-class v3, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerJSON;

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v2

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    return-void
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
.end method


# virtual methods
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->mHasOom:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;->cleanAllData()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public generateMonitorBlob()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;->generateMonitorBlob()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;->cleanAllData()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
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

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isUTF8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->blobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManagerInterface;->isUTF8()Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
