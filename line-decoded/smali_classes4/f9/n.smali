.class public Lf9/n;
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

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lf9/s;

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lf9/o;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    move-object p1, p4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_4

    check-cast p0, Lf9/F;

    iget-object p0, p0, Lf9/F;->a:Lf9/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lf9/b;->d:LU9/l;

    invoke-virtual {p0, p4}, LU9/l;->b(Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object p0, p0, Lf9/b;->d:LU9/l;

    const-string p2, "User Action indexing error, please try again."

    invoke-static {p1, p2}, Lu9/w4;->o(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lz8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->a(Ljava/lang/Exception;)V

    return v1

    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
