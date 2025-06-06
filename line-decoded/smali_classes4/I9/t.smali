.class public final LI9/t;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements LI9/b;


# virtual methods
.method public final B0(LH9/s;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D2()LI9/f;
    .locals 4

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LI9/f;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, LI9/f;

    goto :goto_0

    :cond_1
    new-instance v2, LI9/o;

    invoke-direct {v2, v0, v1}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final E0(II)V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G()LI9/e;
    .locals 4

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LI9/e;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, LI9/e;

    goto :goto_0

    :cond_1
    new-instance v2, LI9/n;

    invoke-direct {v2, v0, v1}, Lq9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final H2()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lq9/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P5(LV8/b;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R0(I)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T3(LV8/b;LH9/h;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W4(LV8/b;LH9/h;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc8

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X3(LH9/q;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lq9/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d3(LH9/t;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i0(LH9/g;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(LJ9/d;)Lq9/d;
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lq9/c;->X(Landroid/os/IBinder;)Lq9/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final m1(LH9/p;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p2()V
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lq9/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v5(LH9/r;)V
    .locals 1

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x60

    invoke-virtual {p0, p1, v0}, Lq9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z5()Z
    .locals 3

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lq9/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
