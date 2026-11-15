.class public Lcom/alibaba/ariver/commonability/core/service/SystemInfoService$ExtraSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/SystemInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraSystemInfo"
.end annotation


# instance fields
.field public appAlias:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appMode:Ljava/lang/String;

.field public currentBattery:I

.field public enableTabBar:Z

.field public fontSizeSetting:F

.field public fullScreen:Z

.field public instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field public language:Ljava/lang/String;

.field public navigateStatus:I

.field public performance:Ljava/lang/String;

.field public tabBarHeight:F

.field public titleBarHeight:F

.field public transparentTitle:Z

.field public versionName:Ljava/lang/String;

.field public webViewHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/SystemInfoService$ExtraSystemInfo;->instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 9
    .line 10
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

.method public static create()Lcom/alibaba/ariver/commonability/core/service/SystemInfoService$ExtraSystemInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/core/service/SystemInfoService$ExtraSystemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/core/service/SystemInfoService$ExtraSystemInfo;-><init>()V

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
