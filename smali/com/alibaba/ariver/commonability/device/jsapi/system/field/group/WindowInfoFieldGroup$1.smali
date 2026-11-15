.class Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;

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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "WindowInfoFieldGroup"

    .line 14
    .line 15
    const-string v0, "ApiTimeStatistics_AppSettingFieldGroup.onReceive"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat;->getDisplayMetrics(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$DisplayMetricsWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;->access$002(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$DisplayMetricsWrapper;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DisplayMetricsCompat$DisplayMetricsWrapper;

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;Landroid/content/Context;ZLjava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;

    .line 46
    .line 47
    invoke-static {v0, p1, v1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;->access$300(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;Landroid/content/Context;ZLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;

    .line 51
    .line 52
    invoke-static {v0, p1, v1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;->access$400(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;Landroid/content/Context;ZLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;

    .line 56
    .line 57
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;->access$500(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup;Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method
