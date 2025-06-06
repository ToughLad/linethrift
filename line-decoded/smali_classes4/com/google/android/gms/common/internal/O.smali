.class public abstract Lcom/google/android/gms/common/internal/O;
.super Ll9/b;
.source "SourceFile"


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/internal/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/Z;

    invoke-static {p2}, Ll9/c;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/common/internal/V;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-static {p2, v4}, Lcom/google/android/gms/common/internal/b;->zzj(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/Z;)V

    iget-object p2, v4, Lcom/google/android/gms/common/internal/Z;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    iget v4, p0, Lcom/google/android/gms/common/internal/V;->b:I

    invoke-virtual {v1, p1, v3, p2, v4}, Lcom/google/android/gms/common/internal/b;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ll9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Ll9/c;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Ll9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Ll9/c;->b(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/common/internal/V;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/internal/V;->b:I

    invoke-virtual {p2, p1, v3, v4, v1}, Lcom/google/android/gms/common/internal/b;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/V;->a:Lcom/google/android/gms/common/internal/b;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
