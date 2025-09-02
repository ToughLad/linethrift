.class public final Lcom/google/android/gms/internal/pal/X3;
.super Lcom/google/android/gms/internal/pal/t3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Z3;


# virtual methods
.method public final N1(Landroid/os/Bundle;Lcom/google/android/gms/internal/pal/d4;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t3;->i()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/pal/v3;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/v3;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/t3;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
