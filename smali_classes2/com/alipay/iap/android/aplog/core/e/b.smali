.class public Lcom/alipay/iap/android/aplog/core/e/b;
.super Lcom/alipay/iap/android/aplog/core/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/api/i;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/e/a;-><init>(Ljava/io/File;Landroid/content/Context;)V

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

.method private a(Ljava/io/File;Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/filter/b;)Lcom/alipay/iap/android/aplog/core/filter/j;
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lcom/alipay/iap/android/aplog/core/filter/d;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/filter/d;-><init>()V

    .line 37
    iput-object p2, v0, Lcom/alipay/iap/android/aplog/core/filter/d;->b:Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lcom/alipay/iap/android/aplog/core/filter/d;->a:Ljava/io/File;

    .line 39
    invoke-interface {p3, v0}, Lcom/alipay/iap/android/aplog/core/filter/b;->a(Lcom/alipay/iap/android/aplog/core/filter/d;)Lcom/alipay/iap/android/aplog/core/filter/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    const-string v4, "event"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/core/e/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanExpiresFile: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/d;->b()Lcom/alipay/iap/android/aplog/core/filter/b;

    move-result-object v5

    .line 4
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/e/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 5
    const-string v7, "HttpUploader"

    if-eqz v6, :cond_f

    array-length v0, v6

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " will upload, count of all mdap files: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move-object/from16 v8, p2

    .line 7
    :goto_1
    array-length v14, v6

    const-string v15, "&"

    move-object/from16 p2, v8

    if-ge v10, v14, :cond_a

    .line 8
    aget-object v14, v6, v10

    if-eqz v14, :cond_9

    .line 9
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v6

    .line 11
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/g;->a()Lcom/alipay/iap/android/aplog/core/filter/g;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, Lcom/alipay/iap/android/aplog/core/filter/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_9

    .line 12
    :cond_1
    :try_start_2
    const-string v18, "default"

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 14
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object/from16 v3, v18

    move-object/from16 v18, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    :goto_2
    move-object/from16 v19, v5

    :goto_3
    move-object/from16 v4, p2

    goto/16 :goto_8

    .line 15
    :goto_4
    :try_start_3
    invoke-direct {v1, v14, v6, v5}, Lcom/alipay/iap/android/aplog/core/e/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/filter/b;)Lcom/alipay/iap/android/aplog/core/filter/j;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v4, :cond_4

    move-object/from16 v19, v5

    .line 16
    :try_start_4
    iget-boolean v5, v4, Lcom/alipay/iap/android/aplog/core/filter/j;->a:Z

    if-nez v5, :cond_3

    goto/16 :goto_9

    .line 17
    :cond_3
    iget-object v4, v4, Lcom/alipay/iap/android/aplog/core/filter/j;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v4, p2

    .line 18
    :goto_5
    :try_start_5
    invoke-virtual {v1, v14, v6, v4, v3}, Lcom/alipay/iap/android/aplog/core/e/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HttpUploader upload success: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uploadUrl= "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    .line 20
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-nez v9, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 22
    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_6
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    move-object v8, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v4, p2

    move-object v6, v2

    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " upload failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    .line 26
    instance-of v3, v0, Ljava/lang/NullPointerException;

    if-nez v3, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_8

    .line 28
    :cond_7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v3

    const-string v5, "uploadLog"

    invoke-interface {v3, v7, v5, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    :goto_9
    move-object/from16 v8, p2

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    .line 29
    :cond_a
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadLog end, realUploadCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_c

    if-lez v12, :cond_b

    .line 30
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errorUploadCount, all the uploading are failed ! lastErrorMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    if-nez v9, :cond_d

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    .line 32
    :cond_d
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    if-lez v13, :cond_e

    .line 33
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-le v13, v1, :cond_e

    .line 34
    const-string v0, "_x"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    return-void

    .line 35
    :cond_f
    :goto_c
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " do not need upload HttpUploader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
