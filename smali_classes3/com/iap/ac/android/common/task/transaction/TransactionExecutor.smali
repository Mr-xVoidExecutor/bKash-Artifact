.class public Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TransactionExecutor"


# instance fields
.field public volatile mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

.field public final mTransactions:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iap/ac/android/common/task/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 10
    .line 11
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

.method private scheduleNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "TransactionExecutor"

    .line 22
    .line 23
    const-string v2, "TransactionExecutor.scheduleNext()"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "TransactionExecutor"

    .line 33
    .line 34
    const-string v1, "TransactionExecutor.scheduleNext(mTransactions is empty)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
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


# virtual methods
.method public addTransaction(Lcom/iap/ac/android/common/task/transaction/Transaction;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->scheduleNext()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "TransactionExecutor"

    .line 19
    .line 20
    const-string v1, "TransactionExecutor.execute(a transaction is running, so don\'t call scheduleNext())"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lcom/iap/ac/android/common/task/transaction/Transaction;->id:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/iap/ac/android/common/task/transaction/Transaction;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/iap/ac/android/common/task/transaction/Transaction;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->scheduleNext()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "TransactionExecutor"

    .line 66
    .line 67
    const-string v0, "TransactionExecutor.execute(a transaction is running, so don\'t call scheduleNext())"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
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

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

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
.end method
