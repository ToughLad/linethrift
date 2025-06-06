.class public final Lx9/k3;
.super Lx9/a;
.source "SourceFile"


# virtual methods
.method public final m2(LV8/d;LV8/d;LV8/d;IIIIIILx9/Y5;)[Lx9/g1;
    .locals 1

    invoke-virtual {p0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx9/M;->a(Landroid/os/Parcel;LV8/b;)V

    invoke-static {v0, p2}, Lx9/M;->a(Landroid/os/Parcel;LV8/b;)V

    invoke-static {v0, p3}, Lx9/M;->a(Landroid/os/Parcel;LV8/b;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p10, v0, p1}, Lx9/Y5;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lx9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lx9/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx9/g1;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
