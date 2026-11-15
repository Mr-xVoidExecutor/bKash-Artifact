.class public abstract Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BASE64_FLAGS:I = 0xa


# instance fields
.field protected mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field protected mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

.field private mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 7
    .line 8
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioStoreService:Lcom/alipay/mobile/security/bio/service/BioStoreService;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "BioServiceManager can\'t be null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;Z)",
            "Lcom/alipay/mobile/security/bio/service/BioUploadResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 6
    .line 7
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;->mBioUploadServiceCore:Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;->upload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xbba

    .line 32
    .line 33
    iput p2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 34
    .line 35
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_SYSTEM_EXC:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1
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

.method public abstract upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
.end method
