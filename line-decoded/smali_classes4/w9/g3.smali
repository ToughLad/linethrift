.class public final enum Lw9/g3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw9/c;


# static fields
.field public static final enum zza:Lw9/g3;

.field public static final enum zzb:Lw9/g3;

.field public static final enum zzc:Lw9/g3;

.field public static final enum zzd:Lw9/g3;

.field public static final enum zze:Lw9/g3;

.field public static final enum zzf:Lw9/g3;

.field public static final enum zzg:Lw9/g3;

.field public static final enum zzh:Lw9/g3;

.field public static final enum zzi:Lw9/g3;

.field public static final enum zzj:Lw9/g3;

.field private static final synthetic zzk:[Lw9/g3;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lw9/g3;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw9/g3;->zza:Lw9/g3;

    new-instance v1, Lw9/g3;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw9/g3;->zzb:Lw9/g3;

    new-instance v2, Lw9/g3;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw9/g3;->zzc:Lw9/g3;

    new-instance v3, Lw9/g3;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw9/g3;->zzd:Lw9/g3;

    new-instance v4, Lw9/g3;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw9/g3;->zze:Lw9/g3;

    new-instance v5, Lw9/g3;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw9/g3;->zzf:Lw9/g3;

    move v8, v6

    new-instance v6, Lw9/g3;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lw9/g3;->zzg:Lw9/g3;

    move v8, v7

    new-instance v7, Lw9/g3;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lw9/g3;->zzh:Lw9/g3;

    new-instance v8, Lw9/g3;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lw9/g3;->zzi:Lw9/g3;

    new-instance v9, Lw9/g3;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lw9/g3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lw9/g3;->zzj:Lw9/g3;

    filled-new-array/range {v0 .. v9}, [Lw9/g3;

    move-result-object v0

    sput-object v0, Lw9/g3;->zzk:[Lw9/g3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw9/g3;->zzl:I

    return-void
.end method

.method public static values()[Lw9/g3;
    .locals 1

    sget-object v0, Lw9/g3;->zzk:[Lw9/g3;

    invoke-virtual {v0}, [Lw9/g3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/g3;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lw9/g3;->zzl:I

    return p0
.end method
