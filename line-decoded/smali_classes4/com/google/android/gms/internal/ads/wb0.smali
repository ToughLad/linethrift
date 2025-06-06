.class public final Lcom/google/android/gms/internal/ads/wb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ic0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ic0;

.field public final b:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ic0;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/gi;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Lc0;->a(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/wb0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wb0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/gi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Lc0;->zza(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/gi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final zza(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Lc0;->zza(I)I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ic0;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Lc0;->zzd()I

    move-result p0

    return p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ic0;->zzb()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/gi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/gi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/gi;

    return-object p0
.end method
