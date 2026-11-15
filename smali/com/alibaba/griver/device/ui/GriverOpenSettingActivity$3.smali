.class Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/ui/GriverOpenSettingViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a(Lcom/alibaba/griver/device/ui/GriverOpenSettingViewExtension;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$3;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

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
.method public onChange(Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$3;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$100(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;->scope:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;->enabled:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/griver/base/common/account/GriverAccount;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$3;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$200(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p1, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;->scope:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, p1, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;->enabled:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->setPermissionState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
