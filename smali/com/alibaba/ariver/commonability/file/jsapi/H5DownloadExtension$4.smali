.class Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension;->showRealDownloadDialog(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension$4;->this$0:Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    const-string v0, "H5DownloadExtension"

    .line 2
    .line 3
    const-string v1, "showRealDownloadDialog user cancel download from dialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension$4;->this$0:Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension;->access$000(Lcom/alibaba/ariver/commonability/file/jsapi/H5DownloadExtension;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
