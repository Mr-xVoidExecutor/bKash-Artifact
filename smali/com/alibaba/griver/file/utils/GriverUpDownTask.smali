.class public Lcom/alibaba/griver/file/utils/GriverUpDownTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/alibaba/griver/api/common/network/HttpRequest;

.field public volatile b:Lcom/alibaba/griver/api/common/network/DownloadRequest;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lastProgress:F

.field public progress:F

.field public final taskId:I

.field public totalBytesExpectedToWrite:J

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->taskId:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->a:Lcom/alibaba/griver/api/common/network/HttpRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->a:Lcom/alibaba/griver/api/common/network/HttpRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUploadRequest()Lcom/alibaba/griver/api/common/network/UploadRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->a:Lcom/alibaba/griver/api/common/network/HttpRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUploadRequest()Lcom/alibaba/griver/api/common/network/UploadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/common/network/UploadRequest;->setAbort(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->b:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "GriverUpDownTask"

    .line 29
    .line 30
    const-string v2, "operate downloadRequest abort."

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->b:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alibaba/griver/api/common/network/DownloadRequest;->abort:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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
.end method

.method public getDownloadRequest()Lcom/alibaba/griver/api/common/network/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->b:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getRequest()Lcom/alibaba/griver/api/common/network/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->a:Lcom/alibaba/griver/api/common/network/HttpRequest;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public isAbort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
.end method

.method public setDownloadRequest(Lcom/alibaba/griver/api/common/network/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->b:Lcom/alibaba/griver/api/common/network/DownloadRequest;

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
.end method

.method public setRequest(Lcom/alibaba/griver/api/common/network/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/utils/GriverUpDownTask;->a:Lcom/alibaba/griver/api/common/network/HttpRequest;

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
.end method
