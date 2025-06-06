.class public final synthetic Lcom/google/android/gms/internal/ads/CD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, LI8/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LI8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
