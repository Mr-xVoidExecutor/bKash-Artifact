.class public interface abstract Lcom/alibaba/griver/uimode/api/ThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/api/ResourceManager;


# virtual methods
.method public abstract addConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V
.end method

.method public abstract getMode()Lcom/alibaba/griver/uimode/api/UiMode;
.end method

.method public abstract isEnableDarkMode()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
.end method

.method public abstract removeConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V
.end method

.method public abstract setMode(Lcom/alibaba/griver/uimode/api/UiMode;)V
.end method

.method public abstract setResourceManager(Lcom/alibaba/griver/uimode/api/ResourceManager;)V
.end method
