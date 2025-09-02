.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/y4;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzah;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzah;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzah;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    sget-object p0, Lcom/google/ads/interactivemedia/pal/zzak;->zzb:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/pal/Q4;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I4;)Lcom/google/android/gms/internal/pal/Q4;

    move-result-object p0

    return-object p0
.end method
