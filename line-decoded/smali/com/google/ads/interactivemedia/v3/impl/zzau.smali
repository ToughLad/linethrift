.class public final enum Lcom/google/ads/interactivemedia/v3/impl/zzau;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/impl/zzau;

.field private static final synthetic zzb:[Lcom/google/ads/interactivemedia/v3/impl/zzau;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzau;

    const/4 v1, 0x0

    const-string v2, "requester_type_10"

    const-string v3, "GTV"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzau;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzau;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzau;

    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/impl/zzau;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzau;->zzb:[Lcom/google/ads/interactivemedia/v3/impl/zzau;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p1, "GTV"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "requester_type_10"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzau;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/zzau;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzau;->zzb:[Lcom/google/ads/interactivemedia/v3/impl/zzau;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/zzau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/zzau;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzau;->zzc:Ljava/lang/String;

    return-object p0
.end method
