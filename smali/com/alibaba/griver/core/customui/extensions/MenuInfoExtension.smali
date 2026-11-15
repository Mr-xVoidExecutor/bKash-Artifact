.class public interface abstract Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension$MenuStatus;,
        Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension$MenuType;
    }
.end annotation


# virtual methods
.method public abstract getMenuInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension$MenuType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension$MenuStatus;
        .end annotation
    .end param
.end method
