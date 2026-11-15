.class Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.alipay.mobile.security.bio.autoclose"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->verifyCallBackEvent()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->commandFinished()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onReceiveAction(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
