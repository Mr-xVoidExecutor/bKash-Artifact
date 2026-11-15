.class public abstract Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;
.super Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppTitleFavoriteStatus;,
        Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public abstract canShowTitle()Z
.end method

.method public abstract getAppFavoriteStatus()I
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    .end annotation
.end method

.method public abstract getAppTitleFavoriteStatus()I
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppTitleFavoriteStatus;
    .end annotation
.end method
