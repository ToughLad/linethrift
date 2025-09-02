.class public abstract LI9/j;
.super Lq9/e;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq9/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, Lq9/f;->b(Landroid/os/Parcel;)V

    check-cast p0, LH9/g;

    iget-object p0, p0, LH9/g;->b:LAm/o0;

    iget-object p0, p0, LAm/o0;->b:Ljava/lang/Object;

    check-cast p0, LXd1/h;

    iget-object p2, p0, LXd1/h;->d:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWd1/b;->UserTap:LWd1/b;

    iget-object p2, p2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$c;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iput-object v1, p2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->o8:LWd1/b;

    invoke-static {p1}, LH9/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LH9/a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LXd1/h;->d(LH9/a;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
