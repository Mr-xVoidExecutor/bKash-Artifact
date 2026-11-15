.class Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->element:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->element:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "element"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "data"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->access$000(Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;)Lcom/alibaba/ariver/app/api/Page;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView$1;->this$0:Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;->access$100(Lcom/alibaba/griver/core/jsapi/embedview/view/H5NewEmbedTextView;)Lcom/alibaba/ariver/app/api/Page;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "nbcomponent.text.bindtap"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
