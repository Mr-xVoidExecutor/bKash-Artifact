.class Lcom/alibaba/griver/base/common/utils/ImageUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$h5ImageListener:Lcom/alibaba/griver/base/common/adapter/ImageListener;

.field final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/common/adapter/ImageListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$h5ImageListener:Lcom/alibaba/griver/base/common/adapter/ImageListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$imageUrl:Ljava/lang/String;

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
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$h5ImageListener:Lcom/alibaba/griver/base/common/adapter/ImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/common/adapter/ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/griver/base/common/utils/ImageUtils;->LRUcache:Landroid/util/LruCache;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
