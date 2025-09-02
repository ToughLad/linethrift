.class public abstract LI9/i;
.super Lq9/e;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    check-cast p0, LH9/q;

    iget-object p0, p0, LH9/q;->b:LH9/c$b;

    invoke-interface {p0}, LH9/c$b;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
