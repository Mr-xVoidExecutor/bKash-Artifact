.class public Lcom/alipay/iap/android/aplog/core/a/d;
.super Lcom/alipay/iap/android/aplog/core/a/f;
.source "SourceFile"


# static fields
.field private static final q:I = 0x2

.field private static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/io/File;

.field private i:J

.field private j:J

.field private k:Ljava/io/File;

.field private volatile l:J

.field private volatile m:J

.field private volatile n:D

.field private o:Ljava/lang/StringBuilder;

.field private p:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/core/a/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/a/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/iap/android/aplog/core/a/d;->t:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/a/f;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->n:D

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/alipay/iap/android/aplog/core/a/d;->j:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/alipay/iap/android/aplog/core/a/d;->l:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/alipay/iap/android/aplog/core/a/d;->m:J

    .line 13
    .line 14
    div-int/lit8 p9, p9, 0x2

    .line 15
    .line 16
    iput p9, p0, Lcom/alipay/iap/android/aplog/core/a/d;->p:I

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

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
.end method

.method private a(Ljava/io/File;JJ)V
    .locals 14

    .line 37
    const-string v1, "cleanExpiresFile"

    const-string v2, "Appender"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_5

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 39
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    .line 40
    array-length v0, v3

    if-nez v0, :cond_3

    :cond_2
    move-object v3, p0

    goto/16 :goto_5

    .line 41
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, p2

    add-long v4, v4, p2

    .line 42
    array-length v8, v3

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_7

    aget-object v11, v3, v10

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-ltz v0, :cond_5

    cmp-long v0, v12, v4

    if-lez v0, :cond_6

    .line 47
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cleanExpiresFile: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is too old !"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 49
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v2, v11, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 50
    :cond_7
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/d/g;->c(Ljava/io/File;)J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-gez v0, :cond_8

    return-void

    .line 51
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, p0

    .line 52
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/a/d;->a([Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, p0

    .line 53
    :goto_4
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v4

    invoke-interface {v4, v2, v1, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->k:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "getCurrentLogsDir"

    .line 4
    .line 5
    const-string v2, "Appender"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/b;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/a/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v2, v1, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->k:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->k:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2, v1, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->k:Ljava/io/File;

    .line 53
    .line 54
    return-object v0
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
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/iap/android/aplog/core/a/d;->j:J

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->i:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "_dev"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "applog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->h:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->h:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndRollFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Appender"

    invoke-interface {v1, v3, v2}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->h:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/d;->b()V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/a/d;->d()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentLogDir is NULl with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_3
    :try_start_0
    iget-wide v6, p0, Lcom/alipay/iap/android/aplog/core/a/d;->l:J

    iget-wide v8, p0, Lcom/alipay/iap/android/aplog/core/a/d;->m:J

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/alipay/iap/android/aplog/core/a/d;->a(Ljava/io/File;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v4

    const-string v5, "clean currentLogDir"

    invoke-interface {v4, v3, v5, v2}, Lcom/alipay/iap/android/aplog/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/iap/android/aplog/core/a/d;->h:Ljava/io/File;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->h:Ljava/io/File;

    return-object v0
.end method

.method public a(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 63
    iput-wide p1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->n:D

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->l:J

    :cond_0
    return-void
.end method

.method public a([Ljava/io/File;)V
    .locals 7

    .line 54
    const-string v0, "Appender"

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    sget-object v1, Lcom/alipay/iap/android/aplog/core/a/d;->t:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    array-length v1, p1

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/alipay/iap/android/aplog/core/a/d;->n:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 57
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanExpiresFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is too large !"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 61
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cleanExpiresFile"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0, v3, v4}, Lcom/alipay/iap/android/aplog/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/d;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1, p1, v0}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->e:Z

    if-nez v1, :cond_1

    .line 21
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/a/b;->e:Z

    .line 22
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    const-string v1, "Appender"

    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/a/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a([BII)Z
    .locals 3

    .line 23
    const-string v0, "Appender"

    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alipay/iap/android/aplog/d/j;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    iget-boolean p2, p0, Lcom/alipay/iap/android/aplog/core/a/b;->f:Z

    if-nez p2, :cond_0

    .line 26
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->f:Z

    .line 27
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/iap/android/aplog/core/a/b;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 28
    :cond_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/h;->a()Lcom/alipay/iap/android/aplog/d/h;

    move-result-object p3

    array-length v2, p1

    invoke-virtual {p3, p1, p2, v2}, Lcom/alipay/iap/android/aplog/d/h;->a([BII)[B

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/h;->a()Lcom/alipay/iap/android/aplog/d/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/iap/android/aplog/d/h;->b()[B

    move-result-object p3

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    array-length v1, p3

    const/16 v2, 0x7fff

    if-le v1, v2, :cond_3

    .line 31
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the length of secure seed is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/d;->a()Ljava/io/File;

    move-result-object p2

    .line 33
    invoke-static {p1, p3, p2}, Lcom/alipay/iap/android/aplog/d/g;->a([B[BLjava/io/File;)Z

    move-result p1

    return p1

    .line 34
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->s:Z

    if-nez p1, :cond_5

    .line 35
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->s:Z

    .line 36
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    const-string p3, "HybridEncryption.encrypt occured error"

    invoke-interface {p1, v0, p3}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p2
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    const-string v1, "Appender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appender flush: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/d;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 2

    if-lez p1, :cond_0

    const/high16 v0, 0x100000

    mul-int/2addr p1, v0

    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->m:J

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/alipay/iap/android/aplog/core/a/d;->q:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/alipay/iap/android/aplog/core/a/d;->p:I

    if-le v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/d;->c()Z

    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->p:I

    if-le v0, v1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/iap/android/aplog/core/a/d;->a([BII)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/a/d;->r:Z

    .line 16
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    const-string v1, "Appender"

    const-string v2, "appendLogEvent"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/a/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/a/d;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/alipay/iap/android/aplog/core/a/d;->a([BII)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lcom/alipay/iap/android/aplog/core/a/d;->r:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/alipay/iap/android/aplog/core/a/d;->r:Z

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v2

    const-string v3, "Appender"

    const-string v4, "appendLogEvent"

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return v0

    :goto_1
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/a/d;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    throw v1
.end method
