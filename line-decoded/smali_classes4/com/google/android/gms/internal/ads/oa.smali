.class public final enum Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/oa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/t40;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/oa;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/oa;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/oa;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x2

.field private static final zzg:Lcom/google/android/gms/internal/ads/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u40<",
            "Lcom/google/android/gms/internal/ads/oa;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/oa;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa;->zza:Lcom/google/android/gms/internal/ads/oa;

    new-instance v1, Lcom/google/android/gms/internal/ads/oa;

    const-string v2, "CELL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/oa;->zzb:Lcom/google/android/gms/internal/ads/oa;

    new-instance v2, Lcom/google/android/gms/internal/ads/oa;

    const-string v3, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/oa;->zzc:Lcom/google/android/gms/internal/ads/oa;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oa;->zzh:[Lcom/google/android/gms/internal/ads/oa;

    new-instance v0, Lcom/google/android/gms/internal/ads/oa$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa;->zzg:Lcom/google/android/gms/internal/ads/u40;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/oa;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/oa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oa;->zzh:[Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/oa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/oa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oa;->zzi:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oa;->zzi:I

    return p0
.end method
