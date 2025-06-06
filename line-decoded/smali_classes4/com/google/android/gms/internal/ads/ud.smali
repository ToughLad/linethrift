.class public final Lcom/google/android/gms/internal/ads/ud;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fd;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ud;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ud;->c:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/ud;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ud;->e:I

    return-void
.end method

.method public static w6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Fd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Fd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/ud;->e:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/ud;->d:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/ud;->c:D

    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    return p2

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Landroid/net/Uri;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return p2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud;->zzf()LV8/b;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p2
.end method

.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ud;->c:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ud;->e:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ud;->d:I

    return p0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzf()LV8/b;
    .locals 1

    new-instance v0, LV8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
