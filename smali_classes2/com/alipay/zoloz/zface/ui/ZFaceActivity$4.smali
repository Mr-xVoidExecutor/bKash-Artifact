.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

.field final synthetic val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field final synthetic val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lzoloz/ap/com/toolkit/ui/DialogHelper;Lcom/alipay/zoloz/zface/beans/UploadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$helper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$900(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getBioAppDescription()Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/UploadData;->getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$1000(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/UploadData;->getOriginalData()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "upload_response"

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$900(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
