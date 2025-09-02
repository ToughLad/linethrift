.class public abstract LG9/w;
.super Lp9/d;
.source "SourceFile"

# interfaces
.implements LG9/x;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final i(ILandroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lp9/x;

    invoke-virtual {p0}, Lp9/x;->zzf()V

    return v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp9/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p2}, Lp9/h;->c(Landroid/os/Parcel;)V

    check-cast p0, Lp9/x;

    iget-object p0, p0, Lp9/x;->b:Lp9/t;

    invoke-interface {p0}, Lp9/t;->zza()LK8/i;

    move-result-object p0

    new-instance p1, Lp9/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LK8/i;->b(LK8/i$b;)V

    return v0

    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp9/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p2}, Lp9/h;->c(Landroid/os/Parcel;)V

    check-cast p0, Lp9/x;

    iget-object p0, p0, Lp9/x;->b:Lp9/t;

    invoke-interface {p0}, Lp9/t;->zza()LK8/i;

    move-result-object p0

    new-instance p2, Lp9/u;

    invoke-direct {p2, p1}, Lp9/u;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p0, p2}, LK8/i;->b(LK8/i$b;)V

    return v0
.end method
