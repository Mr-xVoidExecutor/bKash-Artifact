.class public final synthetic LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:LZ1/f;


# direct methods
.method public synthetic constructor <init>(LZ1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/d;->a:LZ1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/d;->a:LZ1/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LZ1/f;->x(LZ1/f;Ljava/lang/Boolean;)V

    return-void
.end method
