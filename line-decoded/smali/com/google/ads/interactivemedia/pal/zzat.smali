.class public final Lcom/google/ads/interactivemedia/pal/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;

.field public static final zzb:I

.field public static final zzc:I

.field public static final zzd:Lcom/google/android/gms/internal/pal/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    const-string v1, "play-services-pal"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    sput v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/x1;->a(J)Lcom/google/android/gms/internal/pal/x1;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:Lcom/google/android/gms/internal/pal/x1;

    return-void
.end method
