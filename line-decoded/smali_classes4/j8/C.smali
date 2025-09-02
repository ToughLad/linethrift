.class public final Lj8/C;
.super Lcom/google/android/gms/internal/ads/G8;
.source "SourceFile"

# interfaces
.implements Lj8/E;


# virtual methods
.method public final n5(Lj8/v1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/G8;->U1(ILandroid/os/Parcel;)V

    return-void
.end method
