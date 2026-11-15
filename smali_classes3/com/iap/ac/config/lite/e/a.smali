.class public abstract Lcom/iap/ac/config/lite/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/config/lite/common/ICancelableTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/e/a$f;,
        Lcom/iap/ac/config/lite/e/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/config/lite/common/ICancelableTask;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private a:Lcom/iap/ac/config/lite/e/a$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Z

.field protected final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lcom/iap/ac/config/lite/ConfigCenterContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/e/a$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field private h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PollingScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/iap/ac/config/lite/e/a;->m:Z

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
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/iap/ac/config/lite/e/a$f;->WAITING:Lcom/iap/ac/config/lite/e/a$f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 17
    .line 18
    iput v0, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->k:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 25
    .line 26
    new-instance p1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v0, "ConfigPollingScheduler-Thread"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

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
.end method

.method public static synthetic a(Lcom/iap/ac/config/lite/e/a;Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/config/lite/e/a;->h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    return-object p1
.end method

.method public static synthetic a(Lcom/iap/ac/config/lite/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/iap/ac/config/lite/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/iap/ac/config/lite/e/a;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/config/lite/e/a;->h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    if-ne v0, p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchObserveStatus need not switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchObserveStatus to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean p1, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->p()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->q()V

    :goto_0
    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

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

.method private k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/e/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
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
.end method

.method private l()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Scheduler already canceled. will skip doPollingTaskInternal."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "All tasks finished. will skip."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "AppInBackground or NoNetwork now! will not polling. mCurrentTaskIndex = "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 70
    .line 71
    iget v3, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/iap/ac/config/lite/e/a$g;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/iap/ac/config/lite/e/a$g;->a(Lcom/iap/ac/config/lite/e/a$g;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Lcom/iap/ac/config/lite/e/a;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->cancel()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget v3, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 94
    .line 95
    add-int/2addr v3, v1

    .line 96
    iput v3, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lcom/iap/ac/config/lite/e/a$g;->b(Lcom/iap/ac/config/lite/e/a$g;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/e/a;->a(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v2, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "All tasks finished."

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 122
    .line 123
    add-int/2addr v3, v1

    .line 124
    iput v3, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lt v3, v4, :cond_5

    .line 131
    .line 132
    const-string v0, "** All retry turn finished, will not retry."

    .line 133
    .line 134
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->g()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/e/a;->a(Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget v5, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x2

    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v7, v0

    .line 159
    .line 160
    aput-object v6, v7, v1

    .line 161
    .line 162
    const-string v1, "** Will schedule next retry. mPollingCount = %s, delay = %s"

    .line 163
    .line 164
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iput v0, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 172
    .line 173
    invoke-virtual {p0, v3, v4}, Lcom/iap/ac/config/lite/e/a;->a(J)V

    .line 174
    .line 175
    .line 176
    :goto_0
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
.end method

.method private m()Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/iap/ac/config/lite/e/a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/iap/ac/config/lite/e/a;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/e/a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v4, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v7, v1

    .line 42
    .line 43
    aput-object v6, v7, v2

    .line 44
    .line 45
    const-string v5, "scheduleTask. appInForeground = %s, hasNetwork = %s"

    .line 46
    .line 47
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/iap/ac/config/lite/e/a;->k:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/e/a;->c(Z)V

    .line 68
    .line 69
    .line 70
    return v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private static n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/iap/ac/config/lite/e/a;->m:Z

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
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->CANCELED:Lcom/iap/ac/config/lite/e/a$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/config/lite/e/a$f;->POLLING:Lcom/iap/ac/config/lite/e/a$f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Add network observer"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/iap/ac/config/lite/e/a$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/e/a$c;-><init>(Lcom/iap/ac/config/lite/e/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->addNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lcom/iap/ac/config/lite/e/a$d;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/iap/ac/config/lite/e/a$d;-><init>(Lcom/iap/ac/config/lite/e/a;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Remove network observer"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->removeNetworkStateListener(Landroid/content/Context;Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->h:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/e/a;->j:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v3, Lcom/iap/ac/config/lite/e/a$e;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, Lcom/iap/ac/config/lite/e/a$e;-><init>(Lcom/iap/ac/config/lite/e/a;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/iap/ac/config/lite/e/a;->i:Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;

    .line 56
    .line 57
    :cond_2
    return-void
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
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Z)J
.end method

.method public a(J)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    const-string p2, "Scheduler already canceled. will skip scheduleTask."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    sget-object p1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    const-string p2, "delay is less than zero, will not schedule"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "Will retry refresh for task %s after %s ms, mCurrentTaskIndex = %s."

    .line 8
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->o()V

    .line 10
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/config/lite/e/a$b;

    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/e/a$b;-><init>(Lcom/iap/ac/config/lite/e/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public varargs a([Lcom/iap/ac/config/lite/e/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/config/lite/e/a$g<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/e/a;->k:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->CANCELED:Lcom/iap/ac/config/lite/e/a$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Will stop scheduler. mCurrentTaskIndex = "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/e/a;->c(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->POLLING:Lcom/iap/ac/config/lite/e/a$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "ConfigPollingScheduler tasks: "

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/iap/ac/config/lite/e/a;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    const-string v4, "    %s %s"

    .line 39
    .line 40
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
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
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/e/a;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/e/a;->a(J)V

    .line 7
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

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/config/lite/e/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Scheduler already canceled. will skip scheduleTask."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/config/lite/e/a;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/iap/ac/config/lite/e/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/iap/ac/config/lite/e/a$a;-><init>(Lcom/iap/ac/config/lite/e/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->a:Lcom/iap/ac/config/lite/e/a$f;

    .line 2
    .line 3
    sget-object v1, Lcom/iap/ac/config/lite/e/a$f;->CANCELED:Lcom/iap/ac/config/lite/e/a$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
