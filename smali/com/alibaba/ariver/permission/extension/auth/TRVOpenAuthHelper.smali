.class public Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_CANCEL_TRIVER:Ljava/lang/String; = "PC_USER_CANCEL"

.field public static final ERROR_CODE_PARAMS_TRIVER:Ljava/lang/String; = "PC_PARAMS_ERROR"

.field public static final ERROR_MESSAGE_PARAMS_TRIVER:Ljava/lang/String; = "scopes\u81f3\u5c11\u4f20\u51651\u4e2a\uff0c\u4e14\u6700\u5927\u652f\u63015\u4e2a"

.field public static final KEY_ALL_PERMISSION:Ljava/lang/String; = "allRemoteScope"

.field public static final TAG:Ljava/lang/String; = "AriverTriver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_appid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_key_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 7
    const-string p2, ""

    .line 8
    :cond_0
    const-class v0, Lcom/alibaba/ariver/permission/api/extension/PermissionKeyPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/extension/PermissionKeyPoint;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/ariver/permission/api/extension/PermissionKeyPoint;->buildLocalPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 11
    :cond_1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPermissionKey(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_appid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_key_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPermissionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_appid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_key_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canAuth(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 9
    .line 10
    invoke-interface {p0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->isWidget(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v2, v4

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "widgetHasBeenTouched"

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "authInfo"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "canUseAuth"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    return v0

    .line 75
    :cond_3
    return v1
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private static clearLocalUserAuth(Lcom/alibaba/ariver/app/api/App;)V
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-class v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "scope"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "true"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
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

.method private static containsScope(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/model/AuthScope;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alibaba/ariver/permission/model/AuthScope;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/model/AuthScope;->getScopeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
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

.method public static getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->isWidget(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "authInfo"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    const-string p0, "authAppkey"

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getAuthResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppExtInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "callMethod"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "getAuthCode"

    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 34
    .line 35
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2b

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1c

    .line 73
    .line 74
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getScopeTypeMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getScopeTypeMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "device"

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "1"

    .line 139
    .line 140
    const-string v6, "TRVLink"

    .line 141
    .line 142
    const-string v7, "accessToken"

    .line 143
    .line 144
    const-class v8, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 145
    .line 146
    const-string v9, "PC_USER_CANCEL"

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    const-string v4, "TB"

    .line 151
    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v0, v11, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v4, v10, v3, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    const-string v2, "return accessToken error"

    .line 229
    .line 230
    invoke-static {v6, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_9
    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 307
    .line 308
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_a

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_a

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_b

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const-string v12, "requestRecentlyApp onSuccess parseObject error"

    .line 377
    .line 378
    const-string v13, "true"

    .line 379
    .line 380
    const-string v14, "scope"

    .line 381
    .line 382
    const-string v15, "data"

    .line 383
    .line 384
    const-string v16, "UTF-8"

    .line 385
    .line 386
    const-class v17, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 387
    .line 388
    move-object/from16 p3, v12

    .line 389
    .line 390
    const-string v12, "appId"

    .line 391
    .line 392
    move-object/from16 v18, v6

    .line 393
    .line 394
    const-string v6, "1.0"

    .line 395
    .line 396
    move-object/from16 v19, v7

    .line 397
    .line 398
    const-string v7, "authAppId"

    .line 399
    .line 400
    move-object/from16 v20, v9

    .line 401
    .line 402
    const-string v9, "authInfo"

    .line 403
    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    const-string v5, "invokerAppId"

    .line 407
    .line 408
    const/16 v22, 0x6

    .line 409
    .line 410
    move-object/from16 v23, v3

    .line 411
    .line 412
    const-string v3, "sceneId"

    .line 413
    .line 414
    move-object/from16 v24, v13

    .line 415
    .line 416
    const-string v13, "mainAppId"

    .line 417
    .line 418
    move-object/from16 v25, v14

    .line 419
    .line 420
    const-string v14, "publicInfo"

    .line 421
    .line 422
    if-eqz v11, :cond_1a

    .line 423
    .line 424
    new-instance v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 425
    .line 426
    move-object/from16 v26, v14

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v11, v14, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 440
    .line 441
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v11, v13, v14}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v5, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v5, "authScopes"

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v11, v5, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getWidgetSceneParams(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_c

    .line 485
    .line 486
    invoke-virtual {v11, v3, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    invoke-virtual {v11, v13, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    const-string v0, "mtop.taobao.openlink.miniapp.auth.token.get"

    .line 525
    .line 526
    iput-object v0, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v6, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 532
    .line 533
    new-instance v0, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v17 .. v17}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 549
    .line 550
    invoke-interface {v0, v11}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    iget-boolean v3, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 557
    .line 558
    if-eqz v3, :cond_17

    .line 559
    .line 560
    :try_start_1
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 561
    .line 562
    if-eqz v0, :cond_2a

    .line 563
    .line 564
    array-length v3, v0

    .line 565
    if-lez v3, :cond_2a

    .line 566
    .line 567
    new-instance v3, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_2a

    .line 581
    .line 582
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_2a

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_2a

    .line 597
    .line 598
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 608
    .line 609
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v6, "token"

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v11, p0

    .line 635
    .line 636
    invoke-static {v11, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_e

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 668
    .line 669
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-object/from16 v14, v25

    .line 682
    .line 683
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v11, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    move-object/from16 v6, v24

    .line 695
    .line 696
    invoke-interface {v4, v5, v3, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v24, v6

    .line 700
    .line 701
    move-object/from16 v25, v14

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :catch_1
    move-exception v0

    .line 705
    move-object/from16 v3, v18

    .line 706
    .line 707
    move-object/from16 v5, v20

    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_f

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 732
    .line 733
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v11, v6, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move-object/from16 v6, v21

    .line 746
    .line 747
    invoke-interface {v4, v5, v3, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v21, v6

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_10

    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Ljava/util/HashMap;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 786
    if-eqz v3, :cond_12

    .line 787
    .line 788
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_12

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 816
    if-nez v5, :cond_11

    .line 817
    .line 818
    move-object/from16 v5, v20

    .line 819
    .line 820
    :try_start_3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :catch_2
    move-exception v0

    .line 825
    :goto_9
    move-object/from16 v3, v18

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_11
    move-object/from16 v5, v20

    .line 829
    .line 830
    :goto_a
    move-object/from16 v20, v5

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :catch_3
    move-exception v0

    .line 834
    move-object/from16 v5, v20

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_12
    move-object/from16 v5, v20

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v19

    .line 843
    .line 844
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-nez v4, :cond_13

    .line 853
    .line 854
    new-instance v4, Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :catch_4
    move-exception v0

    .line 861
    goto :goto_c

    .line 862
    :cond_13
    :goto_b
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, v26

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_14

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :cond_14
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1b

    .line 888
    .line 889
    :goto_c
    :try_start_5
    const-string v2, "parseObject error"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 890
    .line 891
    move-object/from16 v3, v18

    .line 892
    .line 893
    :try_start_6
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 894
    .line 895
    .line 896
    goto/16 :goto_1b

    .line 897
    .line 898
    :catch_5
    move-exception v0

    .line 899
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    if-eqz v4, :cond_16

    .line 921
    .line 922
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_16

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_15

    .line 951
    .line 952
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_15
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_16
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 965
    .line 966
    .line 967
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v2, p3

    .line 982
    .line 983
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1b

    .line 987
    .line 988
    :cond_17
    move-object/from16 v5, v20

    .line 989
    .line 990
    if-eqz v0, :cond_2a

    .line 991
    .line 992
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Ljava/util/HashMap;

    .line 1005
    .line 1006
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-eqz v3, :cond_19

    .line 1014
    .line 1015
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_19

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_18

    .line 1044
    .line 1045
    iget-object v6, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_18
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_19
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1b

    .line 1074
    .line 1075
    :cond_1a
    move-object/from16 v29, p3

    .line 1076
    .line 1077
    move-object v11, v0

    .line 1078
    move-object/from16 v30, v14

    .line 1079
    .line 1080
    move-object/from16 v27, v18

    .line 1081
    .line 1082
    move-object/from16 v2, v19

    .line 1083
    .line 1084
    move-object/from16 v28, v20

    .line 1085
    .line 1086
    move-object/from16 v14, v25

    .line 1087
    .line 1088
    new-instance v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    invoke-direct {v0, v11, v14}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    invoke-virtual {v0, v2, v11}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 1109
    .line 1110
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v18

    .line 1125
    if-eqz v18, :cond_1b

    .line 1126
    .line 1127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v18

    .line 1131
    move-object/from16 p3, v14

    .line 1132
    .line 1133
    move-object/from16 v14, v18

    .line 1134
    .line 1135
    check-cast v14, Ljava/lang/String;

    .line 1136
    .line 1137
    move-object/from16 v19, v2

    .line 1138
    .line 1139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v11, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v14, p3

    .line 1145
    .line 1146
    move-object/from16 v2, v19

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_1b
    move-object/from16 v19, v2

    .line 1150
    .line 1151
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v0, v13, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v5, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "scopeAuthDiffs"

    .line 1162
    .line 1163
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    if-eqz v2, :cond_1d

    .line 1175
    .line 1176
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v2, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getWidgetSceneParams(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-nez v5, :cond_1c

    .line 1189
    .line 1190
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_1d

    .line 1198
    .line 1199
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    if-eqz v2, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_1d

    .line 1214
    .line 1215
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_1d

    .line 1224
    .line 1225
    invoke-virtual {v0, v13, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_1d
    const-string v2, "mtop.taobao.miniapp.auth.change"

    .line 1229
    .line 1230
    iput-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 1231
    .line 1232
    iput-object v6, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 1233
    .line 1234
    const/4 v2, 0x1

    .line 1235
    iput-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 1236
    .line 1237
    new-instance v2, Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static/range {v17 .. v17}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 1253
    .line 1254
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_27

    .line 1259
    .line 1260
    iget-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 1261
    .line 1262
    if-eqz v2, :cond_27

    .line 1263
    .line 1264
    :try_start_7
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 1265
    .line 1266
    if-eqz v0, :cond_2a

    .line 1267
    .line 1268
    array-length v2, v0

    .line 1269
    if-lez v2, :cond_2a

    .line 1270
    .line 1271
    new-instance v2, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_2a

    .line 1285
    .line 1286
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_2a

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_2a

    .line 1301
    .line 1302
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_1e

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 1332
    .line 1333
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v3, v25

    .line 1346
    .line 1347
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    move-object/from16 v7, p0

    .line 1355
    .line 1356
    invoke-static {v7, v6}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    move-object/from16 v9, v24

    .line 1361
    .line 1362
    invoke-interface {v4, v5, v6, v9}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v25, v3

    .line 1366
    .line 1367
    move-object/from16 v24, v9

    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :catch_6
    move-exception v0

    .line 1371
    move-object/from16 v4, v28

    .line 1372
    .line 1373
    goto/16 :goto_18

    .line 1374
    .line 1375
    :cond_1e
    move-object/from16 v7, p0

    .line 1376
    .line 1377
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_1f

    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 1398
    .line 1399
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-static {v7, v6, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    move-object/from16 v6, v21

    .line 1412
    .line 1413
    invoke-interface {v4, v5, v3, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v21, v6

    .line 1417
    .line 1418
    goto :goto_12

    .line 1419
    :cond_1f
    :try_start_8
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    if-nez v2, :cond_20

    .line 1424
    .line 1425
    new-instance v2, Ljava/util/HashMap;

    .line 1426
    .line 1427
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_13

    .line 1431
    :catch_7
    move-exception v0

    .line 1432
    goto :goto_14

    .line 1433
    :cond_20
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    move-object/from16 v4, v19

    .line 1438
    .line 1439
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v3, v30

    .line 1443
    .line 1444
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_21

    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    :cond_21
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1462
    .line 1463
    .line 1464
    goto :goto_15

    .line 1465
    :goto_14
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1466
    .line 1467
    .line 1468
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_22

    .line 1473
    .line 1474
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1483
    .line 1484
    .line 1485
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v0, Ljava/util/HashMap;

    .line 1493
    .line 1494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    if-eqz v2, :cond_24

    .line 1502
    .line 1503
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_24

    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1531
    if-nez v4, :cond_23

    .line 1532
    .line 1533
    move-object/from16 v4, v28

    .line 1534
    .line 1535
    :try_start_a
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    goto :goto_17

    .line 1539
    :catch_8
    move-exception v0

    .line 1540
    goto :goto_18

    .line 1541
    :cond_23
    move-object/from16 v4, v28

    .line 1542
    .line 1543
    :goto_17
    move-object/from16 v28, v4

    .line 1544
    .line 1545
    goto :goto_16

    .line 1546
    :cond_24
    move-object/from16 v4, v28

    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_1b

    .line 1552
    .line 1553
    :goto_18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v2, Ljava/util/HashMap;

    .line 1566
    .line 1567
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v3, :cond_26

    .line 1575
    .line 1576
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_26

    .line 1589
    .line 1590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    check-cast v5, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-eqz v6, :cond_25

    .line 1605
    .line 1606
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    goto :goto_19

    .line 1614
    :cond_25
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    goto :goto_19

    .line 1618
    :cond_26
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v2, v27

    .line 1636
    .line 1637
    move-object/from16 v3, v29

    .line 1638
    .line 1639
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1b

    .line 1643
    :cond_27
    move-object/from16 v4, v28

    .line 1644
    .line 1645
    if-eqz v0, :cond_2a

    .line 1646
    .line 1647
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1648
    .line 1649
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, Ljava/util/HashMap;

    .line 1660
    .line 1661
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    if-eqz v3, :cond_29

    .line 1669
    .line 1670
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_29

    .line 1683
    .line 1684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-eqz v6, :cond_28

    .line 1699
    .line 1700
    iget-object v6, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1a

    .line 1706
    :cond_28
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1a

    .line 1710
    :cond_29
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    .line 1726
    .line 1727
    .line 1728
    :cond_2a
    :goto_1b
    return-object v1

    .line 1729
    :cond_2b
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 1735
    .line 1736
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 1737
    .line 1738
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    if-eqz v2, :cond_2d

    .line 1750
    .line 1751
    new-instance v2, Ljava/util/HashMap;

    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    if-eqz v4, :cond_2c

    .line 1769
    .line 1770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1d

    .line 1788
    :cond_2c
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_2d
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v1
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
.end method

.method public static getAuthSkipResultPB(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppExtInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "callMethod"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_24

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x5

    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    const-string v3, "getAuthCode"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 53
    .line 54
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v5, p0

    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->needAuth(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getScopeTypeMap(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string v11, "device"

    .line 231
    .line 232
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_4

    .line 241
    .line 242
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    const-class v9, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 251
    .line 252
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 257
    .line 258
    const-string v11, "accessToken"

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_7

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 p0, v5

    .line 290
    .line 291
    invoke-static {v0, v12, v13}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v14, v15, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v14, "1"

    .line 300
    .line 301
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-interface {v7, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_6
    move-object/from16 v5, p0

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v14, "token"

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v0, v13}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-interface {v10, v5, v13}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_b

    .line 354
    .line 355
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const-string v13, "expirationTime"

    .line 364
    .line 365
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v15

    .line 383
    cmp-long v5, v13, v15

    .line 384
    .line 385
    if-lez v5, :cond_a

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_9

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 408
    .line 409
    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    new-instance v14, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v15, "scope"

    .line 422
    .line 423
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v0, v14}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-interface {v12, v13, v14}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    const-string v13, "true"

    .line 439
    .line 440
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_8

    .line 445
    .line 446
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_9
    move-object v12, v10

    .line 454
    goto :goto_4

    .line 455
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->clearLocalUserAuth(Lcom/alibaba/ariver/app/api/App;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->clearLocalUserAuth(Lcom/alibaba/ariver/app/api/App;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_4
    new-instance v5, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 463
    .line 464
    invoke-direct {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_d

    .line 479
    .line 480
    new-instance v5, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_e

    .line 490
    .line 491
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_f

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_f
    invoke-virtual {v1, v8}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAlreadyAuthedScopeNicks(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setRequestScopeNicks(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setScopeTypeMap(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-eqz v5, :cond_10

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_10

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_11

    .line 585
    .line 586
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :cond_11
    new-instance v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-direct {v5, v6, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const-string v10, "mainAppId"

    .line 608
    .line 609
    invoke-virtual {v5, v10, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v6, "invokerAppId"

    .line 613
    .line 614
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    const-string v11, "scopeName"

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    if-lez v6, :cond_12

    .line 625
    .line 626
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 627
    .line 628
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v5, v11, v13}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v13, "scopeNames"

    .line 644
    .line 645
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v5, v13, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_15

    .line 657
    .line 658
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const-string v13, "sellerId"

    .line 663
    .line 664
    invoke-static {v6, v13}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getWidgetSceneParams(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    const-string v15, "sceneId"

    .line 673
    .line 674
    invoke-static {v14, v15}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getWidgetSceneParams(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 679
    .line 680
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v16

    .line 687
    if-nez v16, :cond_13

    .line 688
    .line 689
    invoke-virtual {v12, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_14

    .line 697
    .line 698
    invoke-virtual {v12, v15, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_14
    const-string v6, "bizContext"

    .line 702
    .line 703
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v5, v6, v12}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-nez v6, :cond_15

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-eqz v6, :cond_15

    .line 721
    .line 722
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const-string v12, "authInfo"

    .line 727
    .line 728
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_15

    .line 733
    .line 734
    const-string v12, "authAppId"

    .line 735
    .line 736
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-nez v12, :cond_15

    .line 745
    .line 746
    invoke-virtual {v5, v10, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    const-string v6, "getComponentAuth"

    .line 750
    .line 751
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    const-string v10, "authChannel"

    .line 756
    .line 757
    if-nez v6, :cond_17

    .line 758
    .line 759
    const-string v6, "getBusinessAuth"

    .line 760
    .line 761
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_17

    .line 766
    .line 767
    const-string v6, "authorize"

    .line 768
    .line 769
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_17

    .line 774
    .line 775
    const-string v6, "getAuthorize"

    .line 776
    .line 777
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    if-eqz v12, :cond_16

    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_16
    invoke-virtual {v5, v10, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_17
    :goto_5
    invoke-virtual {v5, v10, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_6
    const-string v2, "mtop.taobao.openlink.miniapp.auth.alert"

    .line 792
    .line 793
    iput-object v2, v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    iput-boolean v2, v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 797
    .line 798
    const-string v2, "1.0"

    .line 799
    .line 800
    iput-object v2, v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v2, Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v6, "appId"

    .line 808
    .line 809
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    const-class v2, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 816
    .line 817
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 822
    .line 823
    invoke-interface {v2, v5}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_23

    .line 828
    .line 829
    iget-boolean v4, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 830
    .line 831
    if-eqz v4, :cond_21

    .line 832
    .line 833
    iget-object v4, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 834
    .line 835
    if-eqz v4, :cond_21

    .line 836
    .line 837
    array-length v5, v4

    .line 838
    if-lez v5, :cond_21

    .line 839
    .line 840
    new-instance v5, Ljava/lang/String;

    .line 841
    .line 842
    const-string v6, "UTF-8"

    .line 843
    .line 844
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_21

    .line 856
    .line 857
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    const-string v5, "data"

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_21

    .line 868
    .line 869
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_21

    .line 874
    .line 875
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 881
    .line 882
    invoke-direct {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthContentResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v5, "appName"

    .line 893
    .line 894
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppName(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v5, "appLogoLink"

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppLogoLink(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v5, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAgreements(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setIsvAgent(Ljava/lang/Boolean;)V

    .line 933
    .line 934
    .line 935
    const-string v2, "appAlias"

    .line 936
    .line 937
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_19

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-nez v6, :cond_18

    .line 956
    .line 957
    new-instance v6, Ljava/util/HashMap;

    .line 958
    .line 959
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 960
    .line 961
    .line 962
    :cond_18
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setExtInfo(Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    :cond_19
    const-string v2, "authTextList"

    .line 973
    .line 974
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/util/TRVAuthUtils;->isPlatformTB(Lcom/alibaba/ariver/app/api/App;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_1f

    .line 987
    .line 988
    if-eqz v2, :cond_1f

    .line 989
    .line 990
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 995
    .line 996
    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const-string v8, "allRemoteScope"

    .line 1001
    .line 1002
    invoke-static {v3, v8}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v5, v6, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    new-instance v5, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    if-eqz v3, :cond_1a

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    :goto_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-ge v6, v10, :cond_1a

    .line 1027
    .line 1028
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 1033
    .line 1034
    new-instance v12, Lcom/alibaba/ariver/permission/model/AuthScope;

    .line 1035
    .line 1036
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    const-string v14, "scopeContent"

    .line 1041
    .line 1042
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-direct {v12, v13, v10}, Lcom/alibaba/ariver/permission/model/AuthScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    add-int/lit8 v6, v6, 0x1

    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :cond_1a
    const-string v3, "authText"

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthTexts(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :cond_1b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_1e

    .line 1070
    .line 1071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-nez v10, :cond_1c

    .line 1082
    .line 1083
    new-instance v10, Lcom/alibaba/ariver/permission/model/AuthScope;

    .line 1084
    .line 1085
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    check-cast v11, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-direct {v10, v7, v11}, Lcom/alibaba/ariver/permission/model/AuthScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :cond_1c
    const/4 v10, 0x0

    .line 1099
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    if-ge v10, v11, :cond_1b

    .line 1104
    .line 1105
    invoke-static {v7, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->containsScope(Ljava/lang/String;Ljava/util/List;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-nez v11, :cond_1d

    .line 1110
    .line 1111
    if-eqz v3, :cond_1d

    .line 1112
    .line 1113
    new-instance v11, Lcom/alibaba/ariver/permission/model/AuthScope;

    .line 1114
    .line 1115
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    check-cast v12, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-direct {v11, v7, v12}, Lcom/alibaba/ariver/permission/model/AuthScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 1128
    .line 1129
    goto :goto_9

    .line 1130
    :cond_1e
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 1139
    .line 1140
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {v0, v8}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v5, v6, v0, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1f
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAuthText(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "agreements"

    .line 1168
    .line 1169
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_20

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    const/4 v12, 0x0

    .line 1180
    :goto_a
    if-ge v12, v2, :cond_20

    .line 1181
    .line 1182
    new-instance v3, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    .line 1183
    .line 1184
    invoke-direct {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    const-string v5, "link"

    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setLink(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    const-string v5, "name"

    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setName(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAgreements()Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v12, v12, 0x1

    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0, v8}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Ljava/util/HashMap;

    .line 1246
    .line 1247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_22

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v5, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_b

    .line 1272
    :cond_22
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setData([B)V

    .line 1292
    .line 1293
    .line 1294
    :cond_23
    return-object v1

    .line 1295
    :cond_24
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "PC_PARAMS_ERROR"

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v2, "scopes\u81f3\u5c11\u4f20\u51651\u4e2a\uff0c\u4e14\u6700\u5927\u652f\u63015\u4e2a"

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 1311
    .line 1312
    invoke-direct {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-eqz v2, :cond_26

    .line 1323
    .line 1324
    new-instance v2, Ljava/util/HashMap;

    .line 1325
    .line 1326
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_25

    .line 1342
    .line 1343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :cond_25
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_26
    return-object v1
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
.end method

.method private static getAuthTexts(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "scopeName"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    return-object v0

    .line 43
    :goto_1
    const-string p1, "AriverTriver"

    .line 44
    .line 45
    const-string v0, "getAuthTexts error"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
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

.method private static getScopeTypeMap(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v2, "authRange"

    .line 18
    .line 19
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p2}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-object v0

    .line 135
    :cond_4
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p2, p0}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const-string p1, "TRVLink"

    .line 194
    .line 195
    const-string p2, "getScopeTypeMap error"

    .line 196
    .line 197
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method private static getWidgetSceneParams(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "widgetSceneParams"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v1
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

.method private static isWidget(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "engineType"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v0, "widget"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method

.method private static needAuth(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/permission/util/TRVAuthUtils;->isPlatformTB(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    return v0

    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    return p0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method
