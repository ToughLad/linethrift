.class public abstract LI9/h;
.super Lq9/e;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq9/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, Lq9/f;->b(Landroid/os/Parcel;)V

    check-cast p0, LH9/t;

    iget-object p0, p0, LH9/t;->b:LH9/c$a;

    invoke-interface {p0, p1}, LH9/c$a;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
