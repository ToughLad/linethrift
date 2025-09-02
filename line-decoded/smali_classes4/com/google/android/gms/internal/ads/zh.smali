.class public final Lcom/google/android/gms/internal/ads/zh;
.super Lcom/google/android/gms/internal/ads/G8;
.source "SourceFile"


# virtual methods
.method public final A3()LV8/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/U;->c(Landroid/os/Parcel;)LV8/b;

    move-result-object p0

    return-object p0
.end method
