.class public final Lcom/google/android/gms/internal/vision/n2;
.super Lcom/google/android/gms/internal/vision/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/l2;


# virtual methods
.method public final c6(LV8/d;Lcom/google/android/gms/internal/vision/g1;)Lcom/google/android/gms/internal/vision/C1;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/s;->b(Landroid/os/Parcel;LV8/b;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/s;->a(Landroid/os/Parcel;LM8/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/r;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/C1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/vision/C1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/m2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/vision/r;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
