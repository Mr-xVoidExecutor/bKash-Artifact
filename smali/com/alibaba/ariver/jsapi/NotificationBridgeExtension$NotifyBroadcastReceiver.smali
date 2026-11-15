.class public Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyBroadcastReceiver"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mAction:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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

.method private sendToWeb(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "AriverAPI:NotificationBridgeExtension"

    .line 10
    .line 11
    const-string v0, "sendToWeb mApiContext is null."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "data"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "notificationName"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mAction:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "fireNotify"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p1, v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "AriverAPI:NotificationBridgeExtension"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)LG0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mAction:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p2

    .line 57
    const-string v2, "getExtras Exception"

    .line 58
    .line 59
    invoke-static {p1, v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {p2, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)LG0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p0}, LG0/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->this$0:Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->mAction:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension$NotifyBroadcastReceiver;->sendToWeb(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const-string v0, "callback Throwable"

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
