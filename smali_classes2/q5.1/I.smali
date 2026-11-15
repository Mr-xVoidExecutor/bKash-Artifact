.class public final synthetic Lq5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/I;->a:Lb6/l;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/I;->a:Lb6/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lq5/J;->i(Lb6/l;Ljava/lang/Boolean;)V

    return-void
.end method
