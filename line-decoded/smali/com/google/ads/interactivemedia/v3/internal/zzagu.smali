.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzagv;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagu;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagu;
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzb:Ljava/lang/Object;

    return-object p0
.end method
