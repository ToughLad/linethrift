.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzp;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzp;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zzb:I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzp;

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
