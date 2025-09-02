.class public final LI9/u;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements LI9/c;


# virtual methods
.method public final B3(LV8/d;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K3(LV8/d;LV8/d;Landroid/os/Bundle;)LV8/b;
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/U;->c(Landroid/os/Parcel;)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public final Z(LI9/l;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method
