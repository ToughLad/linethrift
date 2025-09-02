.class public final Lcom/google/android/gms/common/internal/j0;
.super Ll9/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/j;


# virtual methods
.method public final zzb()Landroid/accounts/Account;
    .locals 2

    invoke-virtual {p0}, Ll9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ll9/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Ll9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
