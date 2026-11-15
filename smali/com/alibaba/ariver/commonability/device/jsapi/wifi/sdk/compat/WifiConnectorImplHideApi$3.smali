.class Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;->registerReceiver(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;

.field final synthetic val$configuration:Landroid/net/wifi/WifiConfiguration;

.field final synthetic val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$configuration:Landroid/net/wifi/WifiConfiguration;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    const-string p1, "supplicantError"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;->onConnectFailed(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "networkInfo"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/NetworkInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string p2, "WifiConnectorImplHideApi"

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p1, "wifi disconnected"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;)Landroid/net/wifi/WifiManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$configuration:Landroid/net/wifi/WifiConfiguration;

    .line 101
    .line 102
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "connected wifi info: SSID:"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ",BSSID:"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$configuration:Landroid/net/wifi/WifiConfiguration;

    .line 148
    .line 149
    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;->onConnectSuccess()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$configuration:Landroid/net/wifi/WifiConfiguration;

    .line 164
    .line 165
    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi$3;->val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;->onConnectSuccess()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_0
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
