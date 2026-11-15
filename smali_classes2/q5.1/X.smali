.class public final synthetic Lq5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/Z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq5/Z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/X;->a:Lq5/Z;

    iput-object p2, p0, Lq5/X;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/X;->a:Lq5/Z;

    iget-object v1, p0, Lq5/X;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lq5/Z;->a(Lq5/Z;Ljava/lang/String;)V

    return-void
.end method
