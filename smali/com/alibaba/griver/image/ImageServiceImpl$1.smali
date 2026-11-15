.class Lcom/alibaba/griver/image/ImageServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/ImageServiceImpl;->loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/ImageServiceImpl;

.field final synthetic val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/ImageServiceImpl;Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->this$0:Lcom/alibaba/griver/image/ImageServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->REUSE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->setCode(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->setRetmsg(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;->onError(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->SUC:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->setCode(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->setRetmsg(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;->onSucc(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method
