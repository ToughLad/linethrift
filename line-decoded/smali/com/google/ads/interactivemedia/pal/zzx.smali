.class public final Lcom/google/ads/interactivemedia/pal/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Z


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/pal/zzs;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zza:Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/pal/Q4;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I4;)Lcom/google/android/gms/internal/pal/Q4;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zzb:Lcom/google/ads/interactivemedia/pal/zzt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pal_native"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/I4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/I4;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzd:Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzc()Lcom/google/android/gms/internal/pal/x1;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zze:Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzd()Lcom/google/android/gms/internal/pal/x1;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzc:Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzb()Lcom/google/android/gms/internal/pal/x1;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzg:Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzf()Lcom/google/android/gms/internal/pal/x1;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzf:Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zze()Lcom/google/android/gms/internal/pal/x1;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzb:Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzt;->zza:Lcom/google/ads/interactivemedia/pal/zzt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I4;->c()Lcom/google/android/gms/internal/pal/Q4;

    move-result-object v0

    const-string v1, "pal_native"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
