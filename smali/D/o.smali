.class public final synthetic LD/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:LD/q;


# direct methods
.method public synthetic constructor <init>(LD/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/o;->a:LD/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/o;->a:LD/q;

    invoke-static {v0, p1}, LD/q;->u(LD/q;Ljava/lang/Object;)LK5/E;

    move-result-object p1

    return-object p1
.end method
