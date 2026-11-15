.class public abstract Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/tool/DevicePerformanceToolset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StaticDeviceInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMaxMemory(Landroid/content/Context;)J
.end method

.method public abstract getNumberOfCPUCores()I
.end method

.method public abstract getTotalMemory(Landroid/content/Context;)J
.end method
