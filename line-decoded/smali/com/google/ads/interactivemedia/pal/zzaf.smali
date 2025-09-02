.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/y4;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzaf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzaf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/pal/Q1;

    sget p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    sget-object p0, Lcom/google/ads/interactivemedia/pal/zzak;->zzc:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Q1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/google/ads/interactivemedia/pal/zzak;->zzg:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Q1;->b()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/google/ads/interactivemedia/pal/zzak;->zzh:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Q1;->c()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const-string p0, "0"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const-string p0, "1"

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/pal/Q4;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I4;)Lcom/google/android/gms/internal/pal/Q4;

    move-result-object p0

    return-object p0
.end method
