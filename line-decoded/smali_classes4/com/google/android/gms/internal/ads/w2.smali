.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/w2;->b:I

    return p0
.end method

.method public final zzc()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/iD;

    iget v2, p0, Lcom/google/android/gms/internal/ads/w2;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/w2;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
