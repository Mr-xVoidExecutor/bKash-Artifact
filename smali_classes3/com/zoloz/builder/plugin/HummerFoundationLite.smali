.class public Lcom/zoloz/builder/plugin/HummerFoundationLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/c;


# static fields
.field public static final HUMMER_FOUNDATION:Ljava/lang/String; = "hummerFoundation"

.field public static final HUMMER_FOUNDATION_ACTION:Ljava/lang/String; = "action"

.field public static final HUMMER_FOUNDATION_ALERT:Ljava/lang/String; = "alert"

.field public static final HUMMER_FOUNDATION_CONTEXT:Ljava/lang/String; = "paramkeys"

.field public static final HUMMER_FOUNDATION_DEL_PARAMS:Ljava/lang/String; = "deleteParams"

.field public static final HUMMER_FOUNDATION_FORWARD_REQUEST:Ljava/lang/String; = "forwardRequest"

.field public static final HUMMER_FOUNDATION_GET_PARAMS:Ljava/lang/String; = "getParams"

.field public static final HUMMER_FOUNDATION_HIDE_LOADING:Ljava/lang/String; = "hideLoading"

.field public static final HUMMER_FOUNDATION_LOG:Ljava/lang/String; = "log"

.field public static final HUMMER_FOUNDATION_LOG_MESS:Ljava/lang/String; = "logMessage"

.field public static final HUMMER_FOUNDATION_LOG_SEED_ID:Ljava/lang/String; = "logSeedID"

.field public static final HUMMER_FOUNDATION_MESSAGE:Ljava/lang/String; = "message"

.field public static final HUMMER_FOUNDATION_NEGATIVE:Ljava/lang/String; = "negative"

.field public static final HUMMER_FOUNDATION_POSITIVE:Ljava/lang/String; = "positive"

.field public static final HUMMER_FOUNDATION_RPC:Ljava/lang/String; = "rpc"

.field public static final HUMMER_FOUNDATION_SET_PARAMS:Ljava/lang/String; = "setParams"

.field public static final HUMMER_FOUNDATION_SHOW_LOADING:Ljava/lang/String; = "showLoading"

.field public static final HUMMER_FOUNDATION_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "HummerFoundationLite"

.field public static final ZIM_IDENTIFY:Ljava/lang/String; = "zimIdentity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private identify(Lx4/a;Lv4/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ap/zoloz/hummer/h5/H5PluginHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/h5/H5PluginHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/a;->g()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lx4/a;->l()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lcom/zoloz/builder/plugin/HummerFoundationLite$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2}, Lcom/zoloz/builder/plugin/HummerFoundationLite$1;-><init>(Lcom/zoloz/builder/plugin/HummerFoundationLite;Lv4/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcom/ap/zoloz/hummer/h5/H5PluginHandler;->identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public getJSApiName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hummerFoundation"

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
.end method

.method public handleBridgeEvent(Lx4/a;Lv4/a;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zoloz/builder/plugin/HummerFoundationLite;->getJSApiName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "bridge data "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx4/a;->g()Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, " jsapi"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "HummerFoundationLite"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lx4/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "hummerFoundation"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "zimIdentity"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zoloz/builder/plugin/HummerFoundationLite;->identify(Lx4/a;Lv4/a;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    return p1
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
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
