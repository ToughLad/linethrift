.class public final enum Lcom/google/android/gms/internal/ads/AP;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/AP;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/AP;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/AP;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/AP;

    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/AP;->zza:Lcom/google/android/gms/internal/ads/AP;

    new-instance v1, Lcom/google/android/gms/internal/ads/AP;

    const-string v2, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/AP;->zzb:Lcom/google/android/gms/internal/ads/AP;

    new-instance v2, Lcom/google/android/gms/internal/ads/AP;

    const-string v5, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/AP;->zzc:Lcom/google/android/gms/internal/ads/AP;

    new-instance v3, Lcom/google/android/gms/internal/ads/AP;

    const-string v5, "SCAR_REQUEST_TYPE_GBID"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/AP;->zzd:Lcom/google/android/gms/internal/ads/AP;

    move v5, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/AP;

    const-string v6, "SCAR_REQUEST_TYPE_GOLDENEYE"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v7}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/AP;->zze:Lcom/google/android/gms/internal/ads/AP;

    move v6, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/AP;

    const-string v7, "SCAR_REQUEST_TYPE_YAVIN"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v8}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/AP;->zzf:Lcom/google/android/gms/internal/ads/AP;

    move v7, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/AP;

    const-string v8, "SCAR_REQUEST_TYPE_UNITY"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v10, v9}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/AP;->zzg:Lcom/google/android/gms/internal/ads/AP;

    move v8, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/AP;

    const-string v9, "SCAR_REQUEST_TYPE_PAW"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v11, v10}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/AP;->zzh:Lcom/google/android/gms/internal/ads/AP;

    move v9, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/AP;

    const-string v10, "SCAR_REQUEST_TYPE_GUILDER"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v12, v11}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/AP;->zzi:Lcom/google/android/gms/internal/ads/AP;

    move v10, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/AP;

    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v13, v12}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/AP;->zzj:Lcom/google/android/gms/internal/ads/AP;

    move v11, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/AP;

    const-string v12, "UNRECOGNIZED"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/AP;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/AP;->zzk:Lcom/google/android/gms/internal/ads/AP;

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/AP;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/AP;->zzl:[Lcom/google/android/gms/internal/ads/AP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/AP;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/AP;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/AP;->zzl:[Lcom/google/android/gms/internal/ads/AP;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/AP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/AP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AP;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/AP;->zzk:Lcom/google/android/gms/internal/ads/AP;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/AP;->zzm:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
