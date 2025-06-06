.class public abstract Lcom/google/android/gms/internal/pal/W3;
.super Lcom/google/android/gms/internal/pal/u3;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/d4;

    new-instance p2, Lcom/google/android/gms/internal/pal/a4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/a4;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/d4;->a:LU9/l;

    invoke-virtual {p0, p2}, LU9/l;->c(Ljava/lang/Exception;)Z

    return p3

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/internal/pal/v3;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/v3;->a(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/pal/d4;

    const-string p2, "newToken"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/d4;->a:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    return p3
.end method
