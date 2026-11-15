.class public Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;)Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->a:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;)Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->a:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

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


# virtual methods
.method public showOpenSettingView(Landroid/app/Activity;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/griver/device/model/SerializableMap;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/alibaba/griver/device/model/SerializableMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "data"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "appInfo"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;-><init>(Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;Lcom/alibaba/griver/device/proxy/GriverOpenSettingExtension$SettingChangeCallback;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->a:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 38
    .line 39
    new-instance p2, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "griver_setting_changes"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LG0/a;->b(Landroid/content/Context;)LG0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension;->a:Lcom/alibaba/griver/device/jsapi/auth/GriverDefaultOpenSettingExtension$SettingChangeReceiver;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, LG0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
