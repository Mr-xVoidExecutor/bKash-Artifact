.class public Lcom/alibaba/griver/file/utils/DownloadFileHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile abort:Z

.field public downloadTaskId:Ljava/lang/String;

.field public volatile future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/alibaba/griver/file/utils/Response;",
            ">;"
        }
    .end annotation
.end field

.field public progress:F

.field public tempFilePath:Ljava/lang/String;

.field public totalBytesExpectedToWrite:J

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/file/utils/DownloadFileHandle;->abort:Z

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public interrupt()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/file/utils/DownloadFileHandle;->abort:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/file/utils/DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/file/utils/DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method
