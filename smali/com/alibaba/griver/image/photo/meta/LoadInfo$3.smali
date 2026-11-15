.class Lcom/alibaba/griver/image/photo/meta/LoadInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/meta/LoadInfo;->onError(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

.field final synthetic val$rsp:Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$3;->this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$3;->val$rsp:Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$3;->this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$3;->val$rsp:Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

    .line 4
    .line 5
    invoke-virtual {v0, v0, v1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->onLoadFailed(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

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
.end method
