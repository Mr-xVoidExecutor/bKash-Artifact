.class Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;->access$100(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtensionRemoved;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
