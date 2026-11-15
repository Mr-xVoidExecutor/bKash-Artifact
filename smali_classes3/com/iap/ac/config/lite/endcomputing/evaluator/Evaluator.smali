.class public Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private centerContext:Lcom/iap/ac/config/lite/ConfigCenterContext;

.field private configKeyGrayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Evaluator"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->centerContext:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->configKeyGrayInfos:Ljava/util/List;

    .line 11
    .line 12
    return-void
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
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v3, p1

    .line 3
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 4
    new-instance v4, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;

    invoke-direct {v4}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "key"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->setKey(Ljava/lang/String;)V

    const-string v6, "lastResponseTime"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->setLastResponseTime(J)V

    const-string v6, "infos"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, p1

    .line 10
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "audiences"

    .line 12
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;

    invoke-direct {v10}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;-><init>()V

    const-string v11, "value"

    .line 14
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->setValue(Ljava/lang/Object;)V

    const-string v11, "lastModifiedTime"

    .line 15
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->setLastModifiedTime(J)V

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lcom/iap/ac/config/lite/endcomputing/audience/AudienceGenerator;->buildAudienceSet(Ljava/lang/String;)Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudienceSets;

    move-result-object v8

    const-string v11, "subAudiences"

    .line 18
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    move v11, p1

    .line 19
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 20
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 21
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v13, v12}, Lcom/iap/ac/config/lite/endcomputing/audience/AudienceGenerator;->buildAudience(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;

    move-result-object v12

    .line 23
    invoke-virtual {v8, v12}, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudienceSets;->addSubAudience(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    .line 24
    :cond_3
    invoke-virtual {v10, v8}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->setAudiences(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;)V

    .line 25
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v4, v6}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->setInfos(Ljava/util/List;)V

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28
    :goto_5
    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->centerContext:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->a()V

    .line 29
    sget-object v0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method private a(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;->evaluate(Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to evaluate return false :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public performCalculate(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->convertParameters()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v0, v2, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;

    .line 37
    .line 38
    iget-object v8, v8, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;->keys:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, v1, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->configKeyGrayInfos:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v11, v0

    .line 64
    check-cast v11, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v3}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->getResponseTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getLastResponseTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    cmp-long v0, v12, v14

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getLastResponseTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setResponseTime(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    move v12, v0

    .line 114
    :goto_3
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-ge v12, v13, :cond_9

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getLastModifiedTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->getLastResponseTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    cmp-long v14, v14, v16

    .line 143
    .line 144
    if-gtz v14, :cond_6

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getAudiences()Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lcom/iap/ac/config/lite/endcomputing/evaluator/GrayScaleUtils;->isTimeRelatedAudience(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getAudiences()Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-direct {v1, v14, v7}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->a(Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;Ljava/util/Map;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_8

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v14, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v10, ""

    .line 188
    .line 189
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v14, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getLastModifiedTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    cmp-long v0, v14, v17

    .line 209
    .line 210
    if-lez v0, :cond_7

    .line 211
    .line 212
    new-instance v0, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigValueGrayInfo;->getLastModifiedTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v0, v10}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->setVersion(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    const/4 v10, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    :goto_5
    move v10, v0

    .line 241
    :goto_6
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getInfos()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lt v12, v0, :cond_1

    .line 250
    .line 251
    if-nez v10, :cond_1

    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/iap/ac/config/lite/endcomputing/model/ConfigKeyGrayInfos;->getKey()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3, v4}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setUpdateKeys(Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setDeleteKeys(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setUpdateKeyDetails(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v3, v2}, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->setSuccess(Z)V

    .line 273
    .line 274
    .line 275
    return-object v3
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
.end method
