.class public final enum Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/rb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/t40;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/rb;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/rb;

.field public static final zzl:I = 0x0

.field public static final zzm:I = 0x1

.field public static final zzn:I = 0x2

.field public static final zzo:I = 0x3

.field public static final zzp:I = 0x4

.field public static final zzq:I = 0x5

.field public static final zzr:I = 0x6

.field public static final zzs:I = 0x7

.field public static final zzt:I = 0x8

.field public static final zzu:I = 0x9

.field public static final zzv:I = 0xa

.field private static final zzw:Lcom/google/android/gms/internal/ads/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u40<",
            "Lcom/google/android/gms/internal/ads/rb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzx:[Lcom/google/android/gms/internal/ads/rb;


# instance fields
.field private final zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/rb;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rb;->zza:Lcom/google/android/gms/internal/ads/rb;

    new-instance v1, Lcom/google/android/gms/internal/ads/rb;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/rb;->zzb:Lcom/google/android/gms/internal/ads/rb;

    new-instance v2, Lcom/google/android/gms/internal/ads/rb;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/rb;->zzc:Lcom/google/android/gms/internal/ads/rb;

    new-instance v3, Lcom/google/android/gms/internal/ads/rb;

    const-string v4, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/rb;->zzd:Lcom/google/android/gms/internal/ads/rb;

    new-instance v4, Lcom/google/android/gms/internal/ads/rb;

    const-string v5, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/rb;->zze:Lcom/google/android/gms/internal/ads/rb;

    new-instance v5, Lcom/google/android/gms/internal/ads/rb;

    const-string v6, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/rb;->zzf:Lcom/google/android/gms/internal/ads/rb;

    new-instance v6, Lcom/google/android/gms/internal/ads/rb;

    const-string v7, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/rb;->zzg:Lcom/google/android/gms/internal/ads/rb;

    new-instance v7, Lcom/google/android/gms/internal/ads/rb;

    const-string v8, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/rb;->zzh:Lcom/google/android/gms/internal/ads/rb;

    new-instance v8, Lcom/google/android/gms/internal/ads/rb;

    const-string v9, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/rb;->zzi:Lcom/google/android/gms/internal/ads/rb;

    new-instance v9, Lcom/google/android/gms/internal/ads/rb;

    const-string v10, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/rb;->zzj:Lcom/google/android/gms/internal/ads/rb;

    new-instance v10, Lcom/google/android/gms/internal/ads/rb;

    const-string v11, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/rb;->zzk:Lcom/google/android/gms/internal/ads/rb;

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/rb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rb;->zzx:[Lcom/google/android/gms/internal/ads/rb;

    new-instance v0, Lcom/google/android/gms/internal/ads/rb$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rb;->zzw:Lcom/google/android/gms/internal/ads/u40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/rb;->zzy:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/rb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rb;->zzx:[Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/rb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/rb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rb;->zzy:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rb;->zzy:I

    return p0
.end method
