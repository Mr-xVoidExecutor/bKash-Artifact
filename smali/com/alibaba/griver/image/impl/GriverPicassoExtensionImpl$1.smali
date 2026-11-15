.class Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;->loadImage(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;

.field final synthetic val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$1;->this$0:Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$1;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$1;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;->onError()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$1;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
