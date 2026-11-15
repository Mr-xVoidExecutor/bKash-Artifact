.class public final synthetic Ldev/steenbakker/mobile_scanner/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/J;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/J;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/F;->a:Ldev/steenbakker/mobile_scanner/J;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/F;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/F;->a:Ldev/steenbakker/mobile_scanner/J;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/F;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/J;->f(Ldev/steenbakker/mobile_scanner/J;Ljava/util/List;)V

    return-void
.end method
