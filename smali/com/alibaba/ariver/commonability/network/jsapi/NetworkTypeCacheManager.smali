.class public Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mNetworkTypeCacheManager:Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;


# instance fields
.field private connMgr:Landroid/net/ConnectivityManager;

.field private volatile isSync:Z

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private mWifiInfoCache:Z

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->getNetworkInfoValue()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private getNetworkInfoValue()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->connMgr:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mNetworkInfo:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :catchall_0
    return-void
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
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->isSync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->isSync:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->isSync:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager$1;-><init>(Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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
.end method

.method public static instance()Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mNetworkTypeCacheManager:Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mNetworkTypeCacheManager:Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mNetworkTypeCacheManager:Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mNetworkTypeCacheManager:Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->isSync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method

.method public getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mWifiInfoCache:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/wifi/AompWifiManager;->instance()Lcom/alipay/android/phone/mobilesdk/permission/wifi/AompWifiManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/wifi/AompWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public trigger(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "NetworkTypeCacheManager.trigger 0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/CommonabilityCacheManager;->instance()Lcom/alibaba/ariver/commonability/core/CommonabilityCacheManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ta_enable_network_type_new_method"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/CommonabilityCacheManager;->getConfigCacheValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "NetworkTypeCacheManager.trigger 1"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->init(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "connectivity"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->connMgr:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    const-string v0, "phone"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->getNetworkInfoValue()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/wifi/AompWifiManager;->instance()Lcom/alipay/android/phone/mobilesdk/permission/wifi/AompWifiManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/wifi/AompWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 62
    .line 63
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/CommonabilityCacheManager;->instance()Lcom/alibaba/ariver/commonability/core/CommonabilityCacheManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "ta_enable_network_use_cache_wifi_info"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/CommonabilityCacheManager;->getConfigCacheValue(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/network/jsapi/NetworkTypeCacheManager;->mWifiInfoCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :catchall_0
    :cond_1
    :goto_0
    return-void
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
    .line 118
    .line 119
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
