.class public final enum Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/wa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/t40;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/wa;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/wa;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/wa;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/wa;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/wa;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/wa;

.field public static final zzg:I = 0x0

.field public static final zzh:I = 0x1

.field public static final zzi:I = 0x2

.field public static final zzj:I = 0x3

.field public static final zzk:I = 0x4

.field public static final zzl:I = 0x5

.field private static final zzm:Lcom/google/android/gms/internal/ads/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u40<",
            "Lcom/google/android/gms/internal/ads/wa;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/wa;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/wa;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->zza:Lcom/google/android/gms/internal/ads/wa;

    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/wa;->zzb:Lcom/google/android/gms/internal/ads/wa;

    new-instance v2, Lcom/google/android/gms/internal/ads/wa;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/wa;->zzc:Lcom/google/android/gms/internal/ads/wa;

    new-instance v3, Lcom/google/android/gms/internal/ads/wa;

    const-string v4, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/wa;->zzd:Lcom/google/android/gms/internal/ads/wa;

    new-instance v4, Lcom/google/android/gms/internal/ads/wa;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/wa;->zze:Lcom/google/android/gms/internal/ads/wa;

    new-instance v5, Lcom/google/android/gms/internal/ads/wa;

    const-string v6, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/wa;->zzf:Lcom/google/android/gms/internal/ads/wa;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->zzn:[Lcom/google/android/gms/internal/ads/wa;

    new-instance v0, Lcom/google/android/gms/internal/ads/wa$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->zzm:Lcom/google/android/gms/internal/ads/u40;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/wa;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/wa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->zzn:[Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/wa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/wa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/wa;->zzo:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/wa;->zzo:I

    return p0
.end method
