.class public final enum Lcom/google/android/gms/internal/ads/Hb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Hb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/t40;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/Hb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/Hb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/Hb;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8

.field private static final zzg:Lcom/google/android/gms/internal/ads/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u40<",
            "Lcom/google/android/gms/internal/ads/Hb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/Hb;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Hb;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hb;

    const-string v2, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hb;

    const/16 v3, 0x3e8

    const-string v4, "ENUM_UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/Hb;->zzc:Lcom/google/android/gms/internal/ads/Hb;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/Hb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Hb;->zzh:[Lcom/google/android/gms/internal/ads/Hb;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hb$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Hb;->zzg:Lcom/google/android/gms/internal/ads/u40;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/Hb;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Hb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Hb;->zzh:[Lcom/google/android/gms/internal/ads/Hb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Hb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Hb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Hb;->zzi:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Hb;->zzi:I

    return p0
.end method
