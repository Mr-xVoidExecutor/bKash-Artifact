.class final Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$MInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MInstanceHolder"
.end annotation


# static fields
.field static final mInstance:Lcom/iap/ac/android/common/container/IContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;-><init>(Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$MInstanceHolder;->mInstance:Lcom/iap/ac/android/common/container/IContainer;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
