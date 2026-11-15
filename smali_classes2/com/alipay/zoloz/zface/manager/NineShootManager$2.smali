.class Lcom/alipay/zoloz/zface/manager/NineShootManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/manager/NineShootManager;

.field final synthetic val$frameCopy:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

.field final synthetic val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/manager/NineShootManager;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->this$0:Lcom/alipay/zoloz/zface/manager/NineShootManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->val$frameCopy:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

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
    const-string v0, ", count="

    .line 2
    .line 3
    const-string v1, "NineShootManager.addMonitoryFrame() : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->this$0:Lcom/alipay/zoloz/zface/manager/NineShootManager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alipay/zoloz/zface/manager/NineShootManager;->access$100(Lcom/alipay/zoloz/zface/manager/NineShootManager;)Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->this$0:Lcom/alipay/zoloz/zface/manager/NineShootManager;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/zoloz/zface/manager/NineShootManager;->access$100(Lcom/alipay/zoloz/zface/manager/NineShootManager;)Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->val$frameCopy:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->this$0:Lcom/alipay/zoloz/zface/manager/NineShootManager;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alipay/zoloz/zface/manager/NineShootManager;->access$208(Lcom/alipay/zoloz/zface/manager/NineShootManager;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->this$0:Lcom/alipay/zoloz/zface/manager/NineShootManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/zoloz/zface/manager/NineShootManager;->access$200(Lcom/alipay/zoloz/zface/manager/NineShootManager;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;->this$0:Lcom/alipay/zoloz/zface/manager/NineShootManager;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/zoloz/zface/manager/NineShootManager;->access$200(Lcom/alipay/zoloz/zface/manager/NineShootManager;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    return-void
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
