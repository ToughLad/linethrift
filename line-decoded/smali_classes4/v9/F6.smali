.class public final enum Lv9/F6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv9/s0;


# static fields
.field public static final enum zza:Lv9/F6;

.field public static final enum zzb:Lv9/F6;

.field public static final enum zzc:Lv9/F6;

.field public static final enum zzd:Lv9/F6;

.field public static final enum zze:Lv9/F6;

.field public static final enum zzf:Lv9/F6;

.field public static final enum zzg:Lv9/F6;

.field public static final enum zzh:Lv9/F6;

.field public static final enum zzi:Lv9/F6;

.field public static final enum zzj:Lv9/F6;

.field public static final enum zzk:Lv9/F6;

.field public static final enum zzl:Lv9/F6;

.field public static final enum zzm:Lv9/F6;

.field public static final enum zzn:Lv9/F6;

.field private static final synthetic zzo:[Lv9/F6;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lv9/F6;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv9/F6;->zza:Lv9/F6;

    new-instance v1, Lv9/F6;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv9/F6;->zzb:Lv9/F6;

    new-instance v2, Lv9/F6;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv9/F6;->zzc:Lv9/F6;

    new-instance v3, Lv9/F6;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv9/F6;->zzd:Lv9/F6;

    new-instance v4, Lv9/F6;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv9/F6;->zze:Lv9/F6;

    new-instance v5, Lv9/F6;

    const/16 v6, 0x10

    const-string v8, "FORMAT_DATA_MATRIX"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv9/F6;->zzf:Lv9/F6;

    new-instance v6, Lv9/F6;

    const/16 v8, 0x20

    const-string v9, "FORMAT_EAN_13"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv9/F6;->zzg:Lv9/F6;

    new-instance v8, Lv9/F6;

    const/16 v9, 0x40

    const-string v10, "FORMAT_EAN_8"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv9/F6;->zzh:Lv9/F6;

    move-object v9, v8

    new-instance v8, Lv9/F6;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv9/F6;->zzi:Lv9/F6;

    move-object v7, v9

    new-instance v9, Lv9/F6;

    const/16 v10, 0x100

    const-string v11, "FORMAT_QR_CODE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv9/F6;->zzj:Lv9/F6;

    new-instance v10, Lv9/F6;

    const/16 v11, 0x200

    const-string v12, "FORMAT_UPC_A"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv9/F6;->zzk:Lv9/F6;

    new-instance v11, Lv9/F6;

    const/16 v12, 0x400

    const-string v13, "FORMAT_UPC_E"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv9/F6;->zzl:Lv9/F6;

    new-instance v12, Lv9/F6;

    const/16 v13, 0x800

    const-string v14, "FORMAT_PDF417"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv9/F6;->zzm:Lv9/F6;

    new-instance v13, Lv9/F6;

    const/16 v14, 0x1000

    const-string v15, "FORMAT_AZTEC"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lv9/F6;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv9/F6;->zzn:Lv9/F6;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lv9/F6;

    move-result-object v0

    sput-object v0, Lv9/F6;->zzo:[Lv9/F6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv9/F6;->zzp:I

    return-void
.end method

.method public static values()[Lv9/F6;
    .locals 1

    sget-object v0, Lv9/F6;->zzo:[Lv9/F6;

    invoke-virtual {v0}, [Lv9/F6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/F6;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lv9/F6;->zzp:I

    return p0
.end method
