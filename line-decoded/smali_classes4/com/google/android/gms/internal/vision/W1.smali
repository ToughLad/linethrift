.class public final Lcom/google/android/gms/internal/vision/W1;
.super Lcom/google/android/gms/internal/vision/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/p2<",
        "Lcom/google/android/gms/internal/vision/C1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/gms/internal/vision/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/g1;)V
    .locals 2

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/p2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/W1;->h:Lcom/google/android/gms/internal/vision/g1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/l2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/vision/l2;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/vision/n2;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/vision/r;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/W1;->h:Lcom/google/android/gms/internal/vision/g1;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p0}, Lcom/google/android/gms/internal/vision/l2;->c6(LV8/d;Lcom/google/android/gms/internal/vision/g1;)Lcom/google/android/gms/internal/vision/C1;

    move-result-object p0

    return-object p0
.end method
