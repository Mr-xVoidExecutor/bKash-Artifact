.class public interface abstract Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension$MenuStatus;,
        Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension$MenuType;
    }
.end annotation


# virtual methods
.method public abstract getTitleBarItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension$MenuType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension$MenuStatus;
        .end annotation
    .end param
.end method
