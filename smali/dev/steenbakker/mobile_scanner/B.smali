.class public final synthetic Ldev/steenbakker/mobile_scanner/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/J;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/B;->a:Ldev/steenbakker/mobile_scanner/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/B;->a:Ldev/steenbakker/mobile_scanner/J;

    check-cast p1, Ljava/util/List;

    check-cast p2, [B

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3, p4}, Ldev/steenbakker/mobile_scanner/J;->d(Ldev/steenbakker/mobile_scanner/J;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)LK5/E;

    move-result-object p1

    return-object p1
.end method
