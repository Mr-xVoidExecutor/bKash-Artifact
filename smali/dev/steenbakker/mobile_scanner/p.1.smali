.class public final synthetic Ldev/steenbakker/mobile_scanner/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/w;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/p;->a:Ldev/steenbakker/mobile_scanner/w;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/p;->a:Ldev/steenbakker/mobile_scanner/w;

    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/w;->a(Ldev/steenbakker/mobile_scanner/w;Ljava/lang/Exception;)V

    return-void
.end method
