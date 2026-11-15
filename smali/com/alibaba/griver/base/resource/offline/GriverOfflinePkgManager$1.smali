.class Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->cleanPkg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$000(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$000(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "enable"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->needCleanPkg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$200(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$100(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v3, "lastDay"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$000(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "time"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    .line 80
    mul-long/2addr v1, v3

    .line 81
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$302(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 86
    .line 87
    const-wide/32 v1, 0x240c8400

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$302(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;J)J

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$400(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$400(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v4, v4, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$400(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sub-long v4, v0, v4

    .line 154
    .line 155
    iget-object v6, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$300(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v4, v4, v6

    .line 162
    .line 163
    if-lez v4, :cond_1

    .line 164
    .line 165
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 166
    .line 167
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$500(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager$1;->this$0:Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 171
    .line 172
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->access$600(Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :goto_2
    return-void
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
.end method
