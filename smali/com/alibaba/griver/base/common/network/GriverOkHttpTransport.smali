.class public Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/network/GriverTransportExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport$GriverOkHttpTransportFactory;
    }
.end annotation


# static fields
.field public static final JSON:Lokhttp3/w;

.field public static final STREAM:Lokhttp3/w;


# instance fields
.field public final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/w;->f(Ljava/lang/String;)Lokhttp3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->JSON:Lokhttp3/w;

    .line 8
    .line 9
    const-string v0, "application/octet-stream"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/w;->f(Ljava/lang/String;)Lokhttp3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->STREAM:Lokhttp3/w;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/x$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport$1;-><init>(Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->e(Lokhttp3/r$c;)Lokhttp3/x$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lokhttp3/y;

    .line 20
    .line 21
    sget-object v2, Lokhttp3/y;->HTTP_1_1:Lokhttp3/y;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lokhttp3/y;->HTTP_2:Lokhttp3/y;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->J(Ljava/util/List;)Lokhttp3/x$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/32 v2, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->a:Lokhttp3/x;

    .line 61
    .line 62
    return-void
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

.method public static a(Lokhttp3/z$a;Ljava/util/Map;)V
    .locals 2
    .param p0    # Lokhttp3/z$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static getInstance()Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport$GriverOkHttpTransportFactory;->mInstance:Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;

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


# virtual methods
.method public request(Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "GriverOkHttpTransport"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "request url is null, return null"

    .line 16
    .line 17
    invoke-static {v3, p1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    const v1, 0xea60

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->a:Lokhttp3/x;

    .line 31
    .line 32
    invoke-virtual {v4}, Lokhttp3/x;->h()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v1, :cond_2

    .line 37
    .line 38
    new-instance v4, Lokhttp3/x$a;

    .line 39
    .line 40
    invoke-direct {v4}, Lokhttp3/x$a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport$2;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport$2;-><init>(Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lokhttp3/x$a;->e(Lokhttp3/r$c;)Lokhttp3/x$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Lokhttp3/y;

    .line 54
    .line 55
    sget-object v6, Lokhttp3/y;->HTTP_1_1:Lokhttp3/y;

    .line 56
    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    sget-object v6, Lokhttp3/y;->HTTP_2:Lokhttp3/y;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lokhttp3/x$a;->J(Ljava/util/List;)Lokhttp3/x$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    int-to-long v5, v1

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v5, v6, v1}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    new-instance v1, Lcom/alibaba/griver/base/common/network/GriverRequestTag;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/alibaba/griver/base/common/network/GriverRequestTag;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/alibaba/griver/base/common/network/GriverOkHttpEventListener;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/alibaba/griver/base/common/network/GriverOkHttpEventListener;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/alibaba/griver/base/common/network/GriverRequestTag;->setOkHttpEventListener(Lcom/alibaba/griver/base/common/network/GriverOkHttpEventListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lokhttp3/z$a;

    .line 105
    .line 106
    invoke-direct {v6}, Lokhttp3/z$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Lokhttp3/z$a;->i(Ljava/lang/String;)Lokhttp3/z$a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v1}, Lokhttp3/z$a;->h(Ljava/lang/Object;)Lokhttp3/z$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v6, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "accept"

    .line 127
    .line 128
    const-string v8, "*/*"

    .line 129
    .line 130
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v7, "connection"

    .line 134
    .line 135
    const-string v8, "Keep-Alive"

    .line 136
    .line 137
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v7, "accept-charset"

    .line 141
    .line 142
    const-string v8, "UTF-8"

    .line 143
    .line 144
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {v1, v6}, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->a(Lokhttp3/z$a;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "POST"

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "PUT"

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_5

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v8, "DELETE"

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    :cond_5
    new-array v2, v0, [B

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getRequestData()[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getRequestData()[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_6
    const-string v7, "Content-Type"

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    sget-object v6, Lcom/alibaba/griver/base/common/network/GriverOkHttpTransport;->JSON:Lokhttp3/w;

    .line 274
    .line 275
    invoke-static {v6, v2}, Lokhttp3/A;->d(Lokhttp3/w;[B)Lokhttp3/A;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v6}, Lokhttp3/w;->f(Ljava/lang/String;)Lokhttp3/w;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6, v2}, Lokhttp3/A;->d(Lokhttp3/w;[B)Lokhttp3/A;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1, v2}, Lokhttp3/z$a;->e(Ljava/lang/String;Lokhttp3/A;)Lokhttp3/z$a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v4, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/B;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v1, Lcom/alibaba/griver/api/common/network/HttpResponse;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/alibaba/griver/api/common/network/HttpResponse;-><init>()V

    .line 321
    .line 322
    .line 323
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/B;->v()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setStatusCode(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lokhttp3/B;->R()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lokhttp3/B;->a0()Lokhttp3/y;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, Lokhttp3/y;->HTTP_2:Lokhttp3/y;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    const-string v2, "HTTP/2"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setProtocol(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catch_0
    move-exception v2

    .line 356
    const-string v4, "get status code error: "

    .line 357
    .line 358
    invoke-static {v3, v4, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/B;->a()Lokhttp3/C;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    const-string v4, "content-length"

    .line 368
    .line 369
    invoke-virtual {p1, v4}, Lokhttp3/B;->H(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    if-lez v6, :cond_a

    .line 380
    .line 381
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    goto :goto_4

    .line 392
    :catchall_0
    :try_start_3
    const-string v0, "parse length error"

    .line 393
    .line 394
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :catch_1
    move-exception v0

    .line 399
    goto :goto_5

    .line 400
    :cond_a
    :goto_3
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    :goto_4
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setContentLength(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lokhttp3/C;->a()Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setInputStream(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_5
    const-string v2, "get input stream: "

    .line 414
    .line 415
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lokhttp3/B;->J()Lokhttp3/t;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lokhttp3/t;->e()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setHeaders(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/alibaba/griver/base/common/network/GriverOkHttpEventListener;->getPerformanceTime()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/api/common/network/HttpResponse;->setProfileJsonString(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v1
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
