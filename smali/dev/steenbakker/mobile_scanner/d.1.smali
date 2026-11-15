.class public final synthetic Ldev/steenbakker/mobile_scanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/f;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/d;->a:Ldev/steenbakker/mobile_scanner/f;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/d;->a:Ldev/steenbakker/mobile_scanner/f;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/d;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/f;->b(Ldev/steenbakker/mobile_scanner/f;Ljava/util/Map;)V

    return-void
.end method
