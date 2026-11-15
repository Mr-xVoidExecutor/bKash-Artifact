.class public final synthetic Lcom/alibaba/griver/core/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/extensions/TrackerExtension;->a()Z

    move-result v0

    return v0
.end method
