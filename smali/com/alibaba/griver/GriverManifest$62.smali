.class Lcom/alibaba/griver/GriverManifest$62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/GriverManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/kernel/common/utils/MultiLanguageUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/GriverManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/GriverManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/GriverManifest$62;->this$0:Lcom/alibaba/griver/GriverManifest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public get()Lcom/alibaba/ariver/kernel/common/utils/MultiLanguageUtil;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/alibaba/griver/language/GriverMultiLanguageUtil;

    invoke-direct {v0}, Lcom/alibaba/griver/language/GriverMultiLanguageUtil;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/GriverManifest$62;->get()Lcom/alibaba/ariver/kernel/common/utils/MultiLanguageUtil;

    move-result-object v0

    return-object v0
.end method
