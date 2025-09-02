.class public final enum Lcom/google/android/gms/internal/ads/Ya;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Ya;",
        ">;",
        "Lcom/google/android/gms/internal/ads/t40;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/Ya;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/Ya;

.field public static final zzc:I = 0x0

.field public static final zzd:I = 0x1

.field private static final zze:Lcom/google/android/gms/internal/ads/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u40<",
            "Lcom/google/android/gms/internal/ads/Ya;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/Ya;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Ya;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ya;->zza:Lcom/google/android/gms/internal/ads/Ya;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ya;

    const-string v2, "IN_MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ya;->zzb:Lcom/google/android/gms/internal/ads/Ya;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/Ya;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ya;->zzf:[Lcom/google/android/gms/internal/ads/Ya;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ya$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ya;->zze:Lcom/google/android/gms/internal/ads/u40;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ya;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Ya;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ya;->zzf:[Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Ya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Ya;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ya;->zzg:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ya;->zzg:I

    return p0
.end method
