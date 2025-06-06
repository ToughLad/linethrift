.class public abstract LQ8/j;
.super Lj9/b;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, LP8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-static {p2}, Lj9/c;->b(Landroid/os/Parcel;)V

    check-cast p0, LQ8/d;

    new-instance p2, LQ8/c;

    invoke-direct {p2, p1}, LQ8/c;-><init>(LP8/f;)V

    iget-object p0, p0, LQ8/d;->a:LK8/i;

    invoke-virtual {p0, p2}, LK8/i;->b(LK8/i$b;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
