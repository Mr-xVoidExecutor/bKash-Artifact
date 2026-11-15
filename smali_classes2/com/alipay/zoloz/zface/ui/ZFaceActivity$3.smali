.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

.field final synthetic val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$202(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$500(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$600(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$600(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$700(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$702(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/alipay/zoloz/zface/utils/ToygerFrameUtil;->getFaceParam(Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "detectCondEnd"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$400(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 83
    .line 84
    const-string v1, "poseStart"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$800(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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
.end method
