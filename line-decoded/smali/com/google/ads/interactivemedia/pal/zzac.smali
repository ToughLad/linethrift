.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/y4;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzac;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzac;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LB8/b;

    sget p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    sget-object p0, Lcom/google/ads/interactivemedia/pal/zzak;->zzo:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LB8/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzp:Lcom/google/ads/interactivemedia/pal/zzak;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, LB8/b;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/pal/Q4;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I4;)Lcom/google/android/gms/internal/pal/Q4;

    move-result-object p0

    return-object p0
.end method
