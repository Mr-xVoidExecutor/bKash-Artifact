.class public final synthetic LL/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL/H$a;


# direct methods
.method public synthetic constructor <init>(LL/H$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/E;->a:LL/H$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/E;->a:LL/H$a;

    invoke-static {v0}, LL/H$a;->t(LL/H$a;)V

    return-void
.end method
