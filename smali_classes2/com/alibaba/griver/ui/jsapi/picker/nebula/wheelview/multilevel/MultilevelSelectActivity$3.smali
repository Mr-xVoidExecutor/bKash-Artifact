.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->a(ILcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onTabClick(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "subList"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$3;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$700(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, p1, v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method
