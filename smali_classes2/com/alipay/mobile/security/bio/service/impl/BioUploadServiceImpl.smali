.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioUploadService;
.source "SourceFile"


# instance fields
.field private mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;-><init>()V

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


# virtual methods
.method public addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public clearUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->clearUploadItems()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->clearBioUploadCallBacks()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isFulled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isFulled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 2
    .line 3
    const-string v1, "BioUploadService"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;-><init>(Ljava/lang/String;Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->quitLater()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadItem(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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
