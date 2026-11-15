.class public final synthetic Lo6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/T;

    check-cast p2, LR5/j$b;

    invoke-static {p1, p2}, Lo6/M;->c(Lo6/T;LR5/j$b;)Lo6/T;

    move-result-object p1

    return-object p1
.end method
