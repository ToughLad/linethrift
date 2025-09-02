.class public final Lv9/k;
.super Lv9/a;
.source "SourceFile"


# virtual methods
.method public final m2(LV8/d;Lv9/o;)[Lv9/R7;
    .locals 2

    invoke-virtual {p0}, Lv9/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lv9/H;->a(Landroid/os/Parcel;LV8/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lv9/o;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, p1, v0}, Lv9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lv9/R7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv9/R7;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
