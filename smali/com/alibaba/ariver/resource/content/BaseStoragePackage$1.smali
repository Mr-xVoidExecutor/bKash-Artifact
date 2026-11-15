.class Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/BaseStoragePackage;Ljava/lang/String;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 6

    .line 1
    const-string v0, "RV_Package_parse_"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParsePackageSuccess(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/parser/ParseFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->setParseContext(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Map;

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v3, v5, v4}, Lcom/alibaba/ariver/engine/api/resources/Resource;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_6
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 221
    .line 222
    .line 223
    throw v0
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
