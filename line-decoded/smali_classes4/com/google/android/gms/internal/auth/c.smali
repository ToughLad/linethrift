.class public Lcom/google/android/gms/internal/auth/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/auth/E1;

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-ne p1, p3, :cond_4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/auth/I1;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/I1;->a:LU9/l;

    sget-object p2, Lcom/google/android/gms/internal/auth/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-static {p1, p3, p0}, LK8/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, p4, [Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/auth/b;->b:LO8/a;

    const-string p2, "The task is already complete."

    invoke-virtual {p1, p2, p0}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return p4
.end method
