.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadJsonGWImpl;
.super Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW<",
        "Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

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
    .line 27
    .line 28
    .line 29
.end method

.method private encryptUploadInfo(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioStoreService;->getRandom()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->log:[B

    .line 13
    .line 14
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->content:[B

    .line 15
    .line 16
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->publicKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->publicKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->random:[B

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioStoreService;->encryptWithRandom(Lcom/alipay/mobile/security/bio/service/BioStoreParameter;)Lcom/alipay/mobile/security/bio/service/BioStoreResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->bisToken:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;->encodeContent:[B

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->behavLog:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;->encodeSeed:[B

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->behavLogSig:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->content:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->contentSig:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private unEncrytUploadInfo(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->bisToken:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->behavLogSig:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->contentSig:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->content:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->log:[B

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/model/upload/BisJsonUploadGwRequest;->behavLog:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method


# virtual methods
.method public upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadJsonGWImpl;->unEncrytUploadInfo(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadJsonGWImpl;->encryptUploadInfo(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
