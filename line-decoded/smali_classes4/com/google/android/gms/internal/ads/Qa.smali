.class public final enum Lcom/google/android/gms/internal/ads/Qa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Qa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/t40;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/Qa;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/Qa;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/Qa;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/Qa;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x3

.field private static final zzi:Lcom/google/android/gms/internal/ads/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u40<",
            "Lcom/google/android/gms/internal/ads/Qa;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/Qa;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Qa;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qa;->zza:Lcom/google/android/gms/internal/ads/Qa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qa;

    const-string v2, "OPENGL_RENDERING_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Qa;->zzb:Lcom/google/android/gms/internal/ads/Qa;

    new-instance v2, Lcom/google/android/gms/internal/ads/Qa;

    const-string v3, "CACHE_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/Qa;->zzc:Lcom/google/android/gms/internal/ads/Qa;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qa;

    const-string v4, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/Qa;->zzd:Lcom/google/android/gms/internal/ads/Qa;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/Qa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Qa;->zzj:[Lcom/google/android/gms/internal/ads/Qa;

    new-instance v0, Lcom/google/android/gms/internal/ads/Qa$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qa;->zzi:Lcom/google/android/gms/internal/ads/u40;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/Qa;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Qa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Qa;->zzj:[Lcom/google/android/gms/internal/ads/Qa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Qa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Qa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Qa;->zzk:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Qa;->zzk:I

    return p0
.end method
