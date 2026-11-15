.class public final synthetic Lcom/play_integrity/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Lcom/play_integrity/android/h;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Lcom/play_integrity/android/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/play_integrity/android/e;->a:Lb6/l;

    iput-object p2, p0, Lcom/play_integrity/android/e;->b:Lcom/play_integrity/android/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/play_integrity/android/e;->a:Lb6/l;

    iget-object v1, p0, Lcom/play_integrity/android/e;->b:Lcom/play_integrity/android/h;

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-static {v0, v1, p1}, Lcom/play_integrity/android/h;->a(Lb6/l;Lcom/play_integrity/android/h;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)LK5/E;

    move-result-object p1

    return-object p1
.end method
