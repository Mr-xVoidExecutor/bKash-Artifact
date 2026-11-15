.class public Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/resource/appcenter/storage/GriverAppStorageProxy;


# static fields
.field protected static final THREAD_NAME:Ljava/lang/String; = "GriverAppSQLiteStorage"


# instance fields
.field public a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "mini_get_pre_download_database_error"

    .line 44
    .line 45
    const-string v1, "GriverAppContainer"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
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
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    invoke-direct {v0}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;-><init>()V

    .line 2
    const-string v1, "appId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setAppId(Ljava/lang/String;)V

    .line 3
    const-string v1, "version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setVersion(Ljava/lang/String;)V

    .line 4
    const-string v1, "lastRefreshTimestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setLastRefreshTimestamp(J)V

    .line 5
    const-string v1, "lastOpenTimestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setLastOpenTimestamp(J)V

    .line 6
    const-string v1, "environment"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setEnvironment(Ljava/lang/String;)V

    .line 7
    const-string v1, "appInfo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->setAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string v1, "GriverAppSQLiteStorage"

    const-string v2, "parse appinfo failed"

    invoke-static {v1, v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v0, "prod"

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "appId=? and version=? and (environment is null or environment=?)"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "appId=? and (environment is null or environment=?)"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->d(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    const-string v0, "GriverAppSQLiteStorage"

    .line 38
    .line 39
    const-string v1, "insert appinfo failed"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw p1
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
.end method

.method public final c(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update app info appId "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " version: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "GriverAppSQLiteStorage"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->d(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Landroid/content/ContentValues;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "appId=? and version=? and (environment is null or environment=?)"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v5, p1, v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    :try_start_1
    const-string v0, "update appinfo failed"

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    throw p1
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
.end method

.method public final d(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "appId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "appInfo"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getLastRefreshTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "lastRefreshTimestamp"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getLastOpenTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "lastOpenTimestamp"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "environment"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public deleteAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->removeAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "GriverAppSQLiteStorage"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$4;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
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
.end method

.method public deleteAppInfoById(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->removeAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "GriverAppSQLiteStorage"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$5;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$5;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public insertOrUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    move-result-object v0

    const-string v1, "GriverAppSQLiteStorage"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$1;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$2;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public insertOrUpdateInfo(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
            ">;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->insertOrUpdateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public queryLastOpenAppIds(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, "lastOpenTimestamp DESC"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "lastOpenTimestamp>? and (environment is null or environment=?)"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, p3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0
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
.end method

.method public selectAllAppInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->getAppInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "appId=? and (environment is null or environment=?)"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getAppInfoDaoDescComparator()Ljava/util/Comparator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object v0
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
.end method

.method public selectAllAppInfos()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "GriverAppSQLiteStorage"

    .line 11
    .line 12
    const-string v2, "select all appInfos"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "environment is null or environment=?"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
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

.method public selectAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "appId=? and version=? and (environment is null or environment=?)"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->a(Landroid/database/Cursor;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1
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
.end method

.method public selectAppInfoWithHighestVersion(Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->getAppInfo(Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->selectAllAppInfo(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
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
.end method

.method public updateInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->canCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoModelMemoryCache;->setAppInfo(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "GriverAppSQLiteStorage"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage$3;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppSQLiteStorage;->c(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
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
.end method
