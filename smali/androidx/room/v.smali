.class public final synthetic Landroidx/room/v;
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

    iput-object p1, p0, Landroidx/room/v;->a:Landroidx/room/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/v;->a:Landroidx/room/x;

    check-cast p1, LS0/d;

    invoke-static {v0, p1}, Landroidx/room/x;->a(Landroidx/room/x;LS0/d;)LK5/E;

    move-result-object p1

    return-object p1
.end method
