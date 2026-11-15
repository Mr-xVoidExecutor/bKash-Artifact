.class Lcom/alipay/zoloz/zface/utils/TimerUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/utils/TimerUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public countdown(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->timeOut()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    div-int/lit16 p1, p1, 0x3e8

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->update(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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
.end method
