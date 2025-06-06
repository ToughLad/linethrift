.class public final Lcom/google/android/gms/internal/vision/m2;
.super Lcom/google/android/gms/internal/vision/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/C1;


# virtual methods
.method public final g4(LV8/d;Lcom/google/android/gms/internal/vision/o2;)[LY9/a;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/s;->b(Landroid/os/Parcel;LV8/b;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/s;->a(Landroid/os/Parcel;LM8/a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/r;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, LY9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LY9/a;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final o4(LV8/d;Lcom/google/android/gms/internal/vision/o2;)[LY9/a;
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

    sget-object p1, LY9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LY9/a;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
