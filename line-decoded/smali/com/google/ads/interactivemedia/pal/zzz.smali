.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

.field public final synthetic zzb:Lcom/google/android/gms/internal/pal/I4;

.field public final synthetic zzc:LU9/k;

.field public final synthetic zzd:LU9/k;

.field public final synthetic zze:LU9/k;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:Lcom/google/android/gms/internal/pal/I4;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:LU9/k;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:LU9/k;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:LU9/k;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:Lcom/google/android/gms/internal/pal/I4;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:LU9/k;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:LU9/k;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:LU9/k;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza(Lcom/google/android/gms/internal/pal/I4;LU9/k;LU9/k;LU9/k;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLU9/k;)Lcom/google/ads/interactivemedia/pal/NonceManager;

    move-result-object p0

    return-object p0
.end method
