.class public final synthetic Landroidx/datastore/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/z;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/core/z;->b:Lb6/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/z;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/core/z;->b:Lb6/l;

    invoke-static {v0, v1}, Landroidx/datastore/core/A$a;->a(Ljava/lang/String;Lb6/l;)V

    return-void
.end method
