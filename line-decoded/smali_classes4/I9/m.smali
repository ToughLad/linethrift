.class public final LI9/m;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements LI9/a;


# virtual methods
.method public final I4(Lcom/google/android/gms/maps/model/LatLng;F)LV8/b;
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/U;->c(Landroid/os/Parcel;)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public final l5(Lcom/google/android/gms/maps/model/LatLng;)LV8/b;
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/U;->c(Landroid/os/Parcel;)LV8/b;

    move-result-object p0

    return-object p0
.end method
