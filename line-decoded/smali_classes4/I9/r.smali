.class public final LI9/r;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements LI9/s;


# virtual methods
.method public final P0(LV8/d;)LI9/c;
    .locals 3

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LI9/c;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LI9/c;

    goto :goto_0

    :cond_1
    new-instance v1, LI9/u;

    invoke-direct {v1, p1, v0}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final Q0(LV8/d;Lcom/google/android/gms/maps/GoogleMapOptions;)LI9/d;
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LI9/d;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LI9/d;

    goto :goto_0

    :cond_1
    new-instance v0, LI9/v;

    invoke-direct {v0, p1, p2}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final g1(LV8/d;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g2(LV8/d;I)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u1(LV8/d;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0x121eac0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd()I
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zze()LI9/a;
    .locals 4

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LI9/a;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, LI9/a;

    goto :goto_0

    :cond_1
    new-instance v2, LI9/m;

    invoke-direct {v2, v0, v1}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzj()Lq9/i;
    .locals 4

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lq9/h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lq9/i;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lq9/i;

    goto :goto_0

    :cond_1
    new-instance v2, Lq9/g;

    invoke-direct {v2, v0, v1}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
