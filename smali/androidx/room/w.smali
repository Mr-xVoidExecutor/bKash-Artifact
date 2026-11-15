.class public final synthetic Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Landroidx/room/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->a:Landroidx/room/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/w;->a:Landroidx/room/x;

    check-cast p1, Landroidx/room/c;

    invoke-static {v0, p1}, Landroidx/room/x;->c(Landroidx/room/x;Landroidx/room/c;)LS0/e;

    move-result-object p1

    return-object p1
.end method
