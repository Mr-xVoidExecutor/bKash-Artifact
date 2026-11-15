.class Lcom/alibaba/griver/base/common/network/GriverTransport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/network/GriverTransport;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

.field final synthetic val$downLoadPath:Ljava/lang/String;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .line 99
    .line 100
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downloadUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/network/GriverTransport;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long v7, v5, v0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/griver/api/common/network/DownloadCallback;->onFinish(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "download response error"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xc8

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/alibaba/griver/api/common/network/DownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
