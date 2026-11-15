.class Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFilePathResult"
.end annotation


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->file:Ljava/io/File;

    .line 7
    iput p1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorCode:I

    .line 8
    iput-object p2, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorCode:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorMessage:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public isSuccessful()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/h5/jsapi/ImageBridgeExtension$CheckFilePathResult;->errorCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method
