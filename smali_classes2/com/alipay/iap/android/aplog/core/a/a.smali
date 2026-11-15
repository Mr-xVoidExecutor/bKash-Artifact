.class public abstract Lcom/alipay/iap/android/aplog/core/a/a;
.super Lcom/alipay/iap/android/aplog/core/a/f;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "com.alipay.iap.android.aplog.core.a.a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/a/f;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 2
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/b;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v2

    sget-object v3, Lcom/alipay/iap/android/aplog/core/a/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the saveFile is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p1, v0}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 4
    :catchall_0
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->e:Z

    if-nez p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/a/b;->e:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a([BII)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/alipay/iap/android/aplog/d/j;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    :try_start_1
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->f:Z

    if-nez p1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/a/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    move-object p1, v1

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 9
    monitor-exit p0

    return p2

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/b;->a()Ljava/io/File;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :catchall_2
    move-object p3, v1

    move-object v3, p3

    goto :goto_4

    .line 13
    :cond_2
    :goto_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-direct {p3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 15
    :try_start_5
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 16
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 18
    :try_start_7
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {p3}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v2}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    monitor-exit p0

    return v0

    :catchall_3
    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_4
    move-object v3, v1

    goto :goto_3

    :catchall_5
    move-object p3, v1

    move-object v3, p3

    goto :goto_3

    .line 22
    :goto_4
    :try_start_8
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->g:Z

    if-nez p1, :cond_3

    .line 23
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/a/b;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    goto :goto_6

    .line 24
    :cond_3
    :goto_5
    :try_start_9
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {p3}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27
    monitor-exit p0

    return p2

    .line 28
    :goto_6
    :try_start_a
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {p3}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/d/g;->a(Ljava/io/Closeable;)V

    .line 31
    throw p1

    :goto_7
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method
