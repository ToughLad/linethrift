.class public final Lcom/google/android/gms/common/internal/k0;
.super Ll9/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/k;


# virtual methods
.method public final cancel()V
    .locals 4

    invoke-virtual {p0}, Ll9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Ll9/a;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
