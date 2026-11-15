.class public interface abstract Lcom/alibaba/griver/device/tool/DevicePerformanceToolset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;,
        Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$DumpProcessor;,
        Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;
    }
.end annotation


# virtual methods
.method public abstract getPerformanceLevel(Landroid/content/Context;)Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$LEVEL;
.end method

.method public abstract getStaticDeviceInfo()Lcom/alibaba/griver/device/tool/DevicePerformanceToolset$StaticDeviceInfo;
.end method
