.class public final Lcom/google/android/gms/internal/pal/C3;
.super Lcom/google/android/gms/internal/pal/t3;
.source "SourceFile"


# virtual methods
.method public final m2(LV8/d;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t3;->i()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "h.3.2.2/n.android.3.2.2"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/v3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/t3;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
