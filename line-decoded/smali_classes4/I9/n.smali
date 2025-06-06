.class public final LI9/n;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements LI9/e;


# virtual methods
.method public final O3()LJ9/f;
    .locals 2

    invoke-virtual {p0}, Lq9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lq9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, LJ9/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lq9/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LJ9/f;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
