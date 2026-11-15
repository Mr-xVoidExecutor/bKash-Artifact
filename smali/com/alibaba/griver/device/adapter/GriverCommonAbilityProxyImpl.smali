.class public Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddPhoneContactDialog()Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;-><init>(Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public getAppAlias()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevicePerformance()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "high"

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFontSizeSetting()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public getLocalLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasRootStatusPermission(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
