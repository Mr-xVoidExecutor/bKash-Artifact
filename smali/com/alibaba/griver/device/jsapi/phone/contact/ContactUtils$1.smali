.class Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils;->pickFromContactsList(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;

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
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positivePermissionResult([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils;->access$000(Landroid/app/Activity;Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "ContactUtils"

    .line 16
    .line 17
    const-string p2, "no permission to read contact"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;->onAccountReturned(Lcom/alibaba/griver/device/jsapi/phone/contact/ContactAccount;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
