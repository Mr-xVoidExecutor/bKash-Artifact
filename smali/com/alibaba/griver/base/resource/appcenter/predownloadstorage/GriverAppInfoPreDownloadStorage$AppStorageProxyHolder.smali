.class final Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage$AppStorageProxyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStorageProxyHolder"
.end annotation


# static fields
.field static final appStorageProxy:Lcom/alibaba/griver/api/resource/appcenter/storage/GriverAppStorageProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppPreDownloadSQLiteStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownLoadDBHelper;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownLoadDBHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppPreDownloadSQLiteStorage;-><init>(Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAbstractDBHelper;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage$AppStorageProxyHolder;->appStorageProxy:Lcom/alibaba/griver/api/resource/appcenter/storage/GriverAppStorageProxy;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
