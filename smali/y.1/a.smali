.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/featuregroup/GroupableFeature;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/featuregroup/GroupableFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Landroidx/camera/core/featuregroup/GroupableFeature;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->a:Landroidx/camera/core/featuregroup/GroupableFeature;

    invoke-static {v0}, Landroidx/camera/core/featuregroup/GroupableFeature;->a(Landroidx/camera/core/featuregroup/GroupableFeature;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
