.class public final enum Lcom/google/android/gms/internal/ads/t20;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/t20;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/t20;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/t20;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/t20;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/t20;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/t20;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/t20;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/t20;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/t20;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->zza:Lcom/google/android/gms/internal/ads/t20;

    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/t20;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/t20;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/t20;->zzc:Lcom/google/android/gms/internal/ads/t20;

    new-instance v3, Lcom/google/android/gms/internal/ads/t20;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/t20;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/t20;->zzd:Lcom/google/android/gms/internal/ads/t20;

    new-instance v4, Lcom/google/android/gms/internal/ads/t20;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/t20;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/t20;->zze:Lcom/google/android/gms/internal/ads/t20;

    new-instance v5, Lcom/google/android/gms/internal/ads/t20;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/t20;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/t20;->zzf:Lcom/google/android/gms/internal/ads/t20;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/t20;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->zzg:[Lcom/google/android/gms/internal/ads/t20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/t20;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/t20;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzg:[Lcom/google/android/gms/internal/ads/t20;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/t20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/t20;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t20;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzf:Lcom/google/android/gms/internal/ads/t20;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/t20;->zzh:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
