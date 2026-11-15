.class public Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginStorageProxy;


# instance fields
.field public a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public deletePluginInfo(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GriverPluginSQLiteStorage"

    .line 6
    .line 7
    const-string v0, "sqlite database is not ready, do nothing"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "pluginId=? and version=?"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
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

.method public deletePluginInfoById(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GriverPluginSQLiteStorage"

    .line 6
    .line 7
    const-string v0, "sqlite database is not ready, do nothing"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "pluginId=?"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
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
.end method

.method public insertOrUpdateInfo(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "GriverPluginSQLiteStorage"

    if-nez v0, :cond_0

    .line 2
    const-string p1, "sqlite database is not ready, do nothing"

    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->selectPluginInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pluginId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginInfo()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "plugInfo"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastRefreshTimestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, " version: "

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update plugin info pluginId "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v3, "pluginId=? and version=?"

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert plugin info pluginId "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public insertOrUpdateInfo(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;",
            ">;)Z"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 24
    const-string p1, "GriverPluginSQLiteStorage"

    const-string v0, "sqlite database is not ready, do nothing"

    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->insertOrUpdateInfo(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public selectAllPluginInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;",
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
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "GriverPluginSQLiteStorage"

    .line 11
    .line 12
    const-string v1, "sqlite database is not ready, do nothing"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "appId=?"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "pluginId"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setPluginId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "version"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setVersion(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "lastRefreshTimestamp"

    .line 79
    .line 80
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setLastRefreshTimestamp(J)V

    .line 89
    .line 90
    .line 91
    const-string v2, "plugInfo"

    .line 92
    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setPluginInfo(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v0
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

.method public selectAllPluginInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public selectPluginInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v9, "GriverPluginSQLiteStorage"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "sqlite database is not ready, do nothing"

    .line 9
    .line 10
    invoke-static {v9, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v8

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "pluginId=? and version=?"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    new-instance v0, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "pluginId"

    .line 54
    .line 55
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setPluginId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "version"

    .line 67
    .line 68
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setVersion(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "lastRefreshTimestamp"

    .line 80
    .line 81
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setLastRefreshTimestamp(J)V

    .line 90
    .line 91
    .line 92
    const-string v1, "plugInfo"

    .line 93
    .line 94
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setPluginInfo(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "parse pluginInfo failed for"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v9, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0
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

.method public selectPluginInfoWithHighestVersion(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "pluginId=?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "pluginId"

    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setPluginId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "version"

    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setVersion(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "lastRefreshTimestamp"

    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setLastRefreshTimestamp(J)V

    .line 80
    .line 81
    .line 82
    const-string v3, "plugInfo"

    .line 83
    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_0
    const-class v4, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->setPluginInfo(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "parse pluginInfo failed pluginId: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "GriverPluginSQLiteStorage"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_1

    .line 138
    .line 139
    new-instance p1, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage$1;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage$1;-><init>(Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const/4 p1, 0x0

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    return-object p1
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

.method public updateInfo(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GriverPluginSQLiteStorage"

    .line 6
    .line 7
    const-string v0, "sqlite database is not ready, do nothing"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "pluginId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "version"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginInfo()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "plugInfo"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getLastRefreshTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "lastRefreshTimestamp"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->a:Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;->getTableName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getPluginId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "pluginId=? and version=?"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
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
.end method
