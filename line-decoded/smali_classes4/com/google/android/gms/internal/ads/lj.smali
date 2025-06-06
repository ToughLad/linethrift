.class public final Lcom/google/android/gms/internal/ads/lj;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    new-instance p2, LcP/s;

    const-string v0, "Flags were accessed before initialized."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
