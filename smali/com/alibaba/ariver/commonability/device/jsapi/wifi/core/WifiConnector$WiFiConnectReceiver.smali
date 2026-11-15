.class Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiFiConnectReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$700(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    const-string p1, "supplicantError"

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$602(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;I)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "mError in Receiver:"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$600(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "WifiConnector"

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string p1, "networkInfo"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/net/NetworkInfo;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$800(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$900(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne p2, v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 130
    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$1002(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Z)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$1100(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Condition;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->access$700(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
