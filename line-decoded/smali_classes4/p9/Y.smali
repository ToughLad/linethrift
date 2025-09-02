.class public abstract Lp9/Y;
.super Lp9/d;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp9/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lp9/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p2}, Lp9/h;->c(Landroid/os/Parcel;)V

    check-cast p0, Lp9/r;

    iget-object p0, p0, Lp9/r;->a:LU9/l;

    invoke-static {p1, v1, p0}, LK8/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
