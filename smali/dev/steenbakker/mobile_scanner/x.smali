.class public final synthetic Ldev/steenbakker/mobile_scanner/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/J;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/x;->a:Ldev/steenbakker/mobile_scanner/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/x;->a:Ldev/steenbakker/mobile_scanner/J;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/J;->c(Ldev/steenbakker/mobile_scanner/J;Ljava/lang/String;)LK5/E;

    move-result-object p1

    return-object p1
.end method
