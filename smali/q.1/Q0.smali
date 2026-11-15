.class public final synthetic Lq/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Lq/S0;


# direct methods
.method public synthetic constructor <init>(Lq/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/Q0;->a:Lq/S0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/Q0;->a:Lq/S0;

    invoke-static {v0}, Lq/S0;->c(Lq/S0;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
