.class public final Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    }
.end annotation


# static fields
.field public static creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

.field public static createrMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->createrMap:Lj$/util/concurrent/ConcurrentHashMap;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;->createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot find creater for HttpTransportFactory!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createHttpTransport(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->getCreater(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;->createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot find creater for HttpTransportFactory!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCreater()Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    return-object v0
.end method

.method public static getCreater(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->createrMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    return-object p0
.end method

.method public static setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;)V
    .locals 0
    .param p0    # Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    return-void
.end method

.method public static setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->createrMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
