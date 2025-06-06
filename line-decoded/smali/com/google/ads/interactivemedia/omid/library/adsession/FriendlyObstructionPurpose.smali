.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    new-instance v2, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    new-instance v3, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method
