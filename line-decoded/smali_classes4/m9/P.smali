.class public abstract Lm9/P;
.super Lm9/h;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lm9/t;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lm9/t;->a(Landroid/os/Parcel;)V

    check-cast p0, LY8/d;

    new-instance p2, Lcom/google/android/gms/common/api/b;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LY8/d;->a:LU9/l;

    invoke-virtual {p0, p2}, LU9/l;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_2
    sget p1, Lm9/t;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p2}, Lm9/t;->a(Landroid/os/Parcel;)V

    check-cast p0, LY8/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LY8/d;->a:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
