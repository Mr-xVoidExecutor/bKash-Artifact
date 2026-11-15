.class public interface abstract Lcom/alibaba/ariver/console/RVDebugConsoleProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getConsoleToggleButtonColor(Landroid/app/Activity;)I
.end method

.method public abstract getDebugConsoleViewHeight(Landroid/app/Activity;)I
.end method

.method public abstract initConsoleView(Landroid/app/Activity;JLcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V
.end method

.method public abstract isDebugModeOn(Ljava/lang/String;)Z
.end method

.method public abstract isDebugStateOn(Ljava/lang/String;)Z
.end method

.method public abstract setDebugButtonState(Ljava/lang/String;Z)V
.end method

.method public abstract setDebugMode(Ljava/lang/String;Z)V
.end method
