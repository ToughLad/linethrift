.class public final enum LE9/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:LE9/f;

.field public static final enum zzb:LE9/f;

.field public static final enum zzc:LE9/f;

.field public static final enum zzd:LE9/f;

.field public static final enum zze:LE9/f;

.field public static final enum zzf:LE9/f;

.field public static final enum zzg:LE9/f;

.field public static final enum zzh:LE9/f;

.field public static final enum zzi:LE9/f;

.field public static final enum zzj:LE9/f;

.field public static final enum zzk:LE9/f;

.field public static final enum zzl:LE9/f;

.field public static final enum zzm:LE9/f;

.field public static final enum zzn:LE9/f;

.field public static final enum zzo:LE9/f;

.field public static final enum zzp:LE9/f;

.field public static final enum zzq:LE9/f;

.field public static final enum zzr:LE9/f;

.field public static final enum zzs:LE9/f;

.field public static final enum zzt:LE9/f;

.field public static final enum zzu:LE9/f;

.field public static final enum zzv:LE9/f;

.field private static final zzw:LE9/e;

.field private static final synthetic zzx:[LE9/f;


# instance fields
.field private final zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, LE9/f;

    const-string v0, "CUSTOMER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE9/f;->zza:LE9/f;

    new-instance v2, LE9/f;

    const-string v0, "CUSTOMER_3P_JAVA_API"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE9/f;->zzb:LE9/f;

    new-instance v3, LE9/f;

    const-string v0, "CUSTOMER_3P_TASKS_JAVA_API"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE9/f;->zzc:LE9/f;

    new-instance v4, LE9/f;

    const-string v0, "CUSTOMER_BLUESKY"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LE9/f;->zzd:LE9/f;

    new-instance v5, LE9/f;

    const-string v0, "CUSTOMER_HULK"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LE9/f;->zze:LE9/f;

    new-instance v6, LE9/f;

    const-string v0, "CUSTOMER_LEIBNIZ"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, LE9/f;->zzf:LE9/f;

    new-instance v7, LE9/f;

    const-string v0, "CUSTOMER_BARHOPPER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, LE9/f;->zzg:LE9/f;

    new-instance v8, LE9/f;

    const-string v0, "CUSTOMER_MLKIT_CUSTOM_ICA"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, LE9/f;->zzh:LE9/f;

    new-instance v9, LE9/f;

    const-string v0, "CUSTOMER_MLKIT_NLCLASSIFIER"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, LE9/f;->zzi:LE9/f;

    new-instance v10, LE9/f;

    const-string v0, "CUSTOMER_MLKIT_OCR"

    const/16 v11, 0x9

    const/16 v12, 0xf

    invoke-direct {v10, v0, v11, v12}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, LE9/f;->zzj:LE9/f;

    new-instance v0, LE9/f;

    const-string v13, "CUSTOMER_MLKIT_SMARTREPLY"

    const/16 v14, 0xa

    const/16 v15, 0xe

    invoke-direct {v0, v13, v14, v15}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE9/f;->zzk:LE9/f;

    new-instance v13, LE9/f;

    const-string v12, "CUSTOMER_MLKIT_IMAGE_CAPTION"

    const/16 v14, 0xb

    const/16 v15, 0x10

    invoke-direct {v13, v12, v14, v15}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, LE9/f;->zzl:LE9/f;

    move-object v12, v13

    new-instance v13, LE9/f;

    const-string v15, "CUSTOMER_MLKIT_DOCUMENT_DETECTION"

    const/16 v14, 0xc

    const/16 v11, 0x12

    invoke-direct {v13, v15, v14, v11}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, LE9/f;->zzm:LE9/f;

    new-instance v15, LE9/f;

    const-string v11, "CUSTOMER_USERPROFILE"

    const/16 v14, 0xd

    move-object/from16 v23, v0

    const/16 v0, 0x9

    invoke-direct {v15, v11, v14, v0}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v15, LE9/f;->zzn:LE9/f;

    move-object v0, v15

    new-instance v15, LE9/f;

    const-string v11, "CUSTOMER_TEST"

    const/16 v14, 0xa

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v15, v11, v0, v14}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v15, LE9/f;->zzo:LE9/f;

    new-instance v0, LE9/f;

    const-string v11, "CUSTOMER_TASKS_AUDIO"

    move-object/from16 v16, v1

    const/16 v1, 0xb

    const/16 v14, 0xf

    invoke-direct {v0, v11, v14, v1}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE9/f;->zzp:LE9/f;

    new-instance v1, LE9/f;

    const-string v11, "CUSTOMER_TASKS_TEXT"

    const/16 v14, 0x10

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v1, v11, v14, v0}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE9/f;->zzq:LE9/f;

    new-instance v0, LE9/f;

    const-string v11, "CUSTOMER_TASKS_VISION"

    const/16 v14, 0x11

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-direct {v0, v11, v14, v1}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE9/f;->zzr:LE9/f;

    new-instance v1, LE9/f;

    const-string v11, "CUSTOMER_MLBENCHMARK"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v11, v0, v14}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE9/f;->zzs:LE9/f;

    new-instance v0, LE9/f;

    const-string v11, "CUSTOMER_TFLITE_DELEGATE_DYNAMITE"

    const/16 v14, 0x13

    invoke-direct {v0, v11, v14, v14}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE9/f;->zzt:LE9/f;

    new-instance v11, LE9/f;

    const-string v14, "CUSTOMER_ACCELERATION_SERVICE"

    move-object/from16 v21, v0

    const/16 v0, 0x14

    invoke-direct {v11, v14, v0, v0}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, LE9/f;->zzu:LE9/f;

    new-instance v0, LE9/f;

    const-string v14, "CUSTOMER_3P_NATIVE_API"

    move-object/from16 v22, v1

    const/16 v1, 0x15

    invoke-direct {v0, v14, v1, v1}, LE9/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE9/f;->zzv:LE9/f;

    move-object/from16 v1, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v22, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v23

    filled-new-array/range {v1 .. v22}, [LE9/f;

    move-result-object v0

    sput-object v0, LE9/f;->zzx:[LE9/f;

    new-instance v0, LBH/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE9/f;->zzw:LE9/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LE9/f;->zzy:I

    return-void
.end method

.method public static values()[LE9/f;
    .locals 1

    sget-object v0, LE9/f;->zzx:[LE9/f;

    invoke-virtual {v0}, [LE9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE9/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE9/f;->zzy:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, LE9/f;->zzy:I

    return p0
.end method
