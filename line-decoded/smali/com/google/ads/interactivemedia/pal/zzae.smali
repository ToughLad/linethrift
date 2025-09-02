.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/I4;

.field public final synthetic zzb:LU9/k;

.field public final synthetic zzc:LU9/k;

.field public final synthetic zzd:LU9/k;

.field public final synthetic zze:LU9/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;LU9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/I4;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:LU9/k;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:LU9/k;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:LU9/k;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:LU9/k;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/I4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:LU9/k;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:LU9/k;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:LU9/k;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:LU9/k;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb(Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
