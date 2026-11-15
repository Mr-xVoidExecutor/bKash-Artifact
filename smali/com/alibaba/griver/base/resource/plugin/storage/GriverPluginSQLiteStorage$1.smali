.class Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;->selectPluginInfoWithHighestVersion(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage$1;->this$0:Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage;

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
.method public compare(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    check-cast p2, Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginSQLiteStorage$1;->compare(Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;Lcom/alibaba/griver/base/resource/plugin/storage/PluginDao;)I

    move-result p1

    return p1
.end method
