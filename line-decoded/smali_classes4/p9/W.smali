.class public final Lp9/W;
.super Lp9/a;
.source "SourceFile"

# interfaces
.implements Lp9/X;


# virtual methods
.method public final I0(LG9/c;Lp9/A;)V
    .locals 1

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1, v0}, Lp9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K4(Lp9/A;Lp9/q;)V
    .locals 1

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v0}, Lp9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L5(Lp9/A;Lcom/google/android/gms/location/LocationRequest;Lp9/q;)V
    .locals 1

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x58

    invoke-virtual {p0, p1, v0}, Lp9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U5(LG9/c;Lp9/r;)V
    .locals 1

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, v0}, Lp9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y3(Lp9/E;)V
    .locals 1

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lp9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j4(LG9/f;Lp9/b;)V
    .locals 1

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v0}, Lp9/a;->U1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m4(LG9/a;Lp9/A;)Lcom/google/android/gms/common/internal/k;
    .locals 2

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5c

    invoke-virtual {p0, p1, v0}, Lp9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/common/internal/k$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/k;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/internal/k;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0, p1, p2}, Ll9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final s6(LG9/a;Lp9/r;)Lcom/google/android/gms/common/internal/k;
    .locals 2

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x57

    invoke-virtual {p0, p1, v0}, Lp9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/common/internal/k$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/k;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/internal/k;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0, p1, p2}, Ll9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zzs()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lp9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lp9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lp9/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
