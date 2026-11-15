.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;


# direct methods
.method public constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3$3;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3$3;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment;->access$100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFragment;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->updateMessage(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
