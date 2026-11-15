.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;


# direct methods
.method public constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;

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
    .line 26
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "overtime_error"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertChoose(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment;

    .line 23
    .line 24
    const/16 p2, 0xcb

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
