.class public interface abstract Lcom/alibaba/griver/api/common/network/DownloadTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/network/DownloadCallback;


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract onHeaderReceived(Ljava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation
.end method
