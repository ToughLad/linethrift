.class public final enum Lx9/N3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx9/a0;


# static fields
.field public static final enum zza:Lx9/N3;

.field public static final enum zzb:Lx9/N3;

.field public static final enum zzc:Lx9/N3;

.field public static final enum zzd:Lx9/N3;

.field public static final enum zze:Lx9/N3;

.field public static final enum zzf:Lx9/N3;

.field public static final enum zzg:Lx9/N3;

.field public static final enum zzh:Lx9/N3;

.field public static final enum zzi:Lx9/N3;

.field public static final enum zzj:Lx9/N3;

.field private static final synthetic zzk:[Lx9/N3;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx9/N3;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx9/N3;->zza:Lx9/N3;

    new-instance v1, Lx9/N3;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx9/N3;->zzb:Lx9/N3;

    new-instance v2, Lx9/N3;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx9/N3;->zzc:Lx9/N3;

    new-instance v3, Lx9/N3;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx9/N3;->zzd:Lx9/N3;

    new-instance v4, Lx9/N3;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx9/N3;->zze:Lx9/N3;

    new-instance v5, Lx9/N3;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx9/N3;->zzf:Lx9/N3;

    move v8, v6

    new-instance v6, Lx9/N3;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx9/N3;->zzg:Lx9/N3;

    move v8, v7

    new-instance v7, Lx9/N3;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx9/N3;->zzh:Lx9/N3;

    new-instance v8, Lx9/N3;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lx9/N3;->zzi:Lx9/N3;

    new-instance v9, Lx9/N3;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lx9/N3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx9/N3;->zzj:Lx9/N3;

    filled-new-array/range {v0 .. v9}, [Lx9/N3;

    move-result-object v0

    sput-object v0, Lx9/N3;->zzk:[Lx9/N3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx9/N3;->zzl:I

    return-void
.end method

.method public static values()[Lx9/N3;
    .locals 1

    sget-object v0, Lx9/N3;->zzk:[Lx9/N3;

    invoke-virtual {v0}, [Lx9/N3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/N3;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lx9/N3;->zzl:I

    return p0
.end method
