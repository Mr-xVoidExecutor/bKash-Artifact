.class public final synthetic Ldev/steenbakker/mobile_scanner/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/v;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/v;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/w;->m(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
