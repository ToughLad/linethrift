.class public final enum Lu9/R2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# static fields
.field public static final enum zzA:Lu9/R2;

.field public static final enum zzB:Lu9/R2;

.field public static final enum zzC:Lu9/R2;

.field public static final enum zzD:Lu9/R2;

.field public static final enum zzE:Lu9/R2;

.field public static final enum zzF:Lu9/R2;

.field public static final enum zzG:Lu9/R2;

.field public static final enum zzH:Lu9/R2;

.field public static final enum zzI:Lu9/R2;

.field public static final enum zzJ:Lu9/R2;

.field public static final enum zzK:Lu9/R2;

.field public static final enum zzL:Lu9/R2;

.field public static final enum zzM:Lu9/R2;

.field public static final enum zzN:Lu9/R2;

.field public static final enum zzO:Lu9/R2;

.field public static final enum zzP:Lu9/R2;

.field public static final enum zzQ:Lu9/R2;

.field public static final enum zzR:Lu9/R2;

.field public static final enum zzS:Lu9/R2;

.field public static final enum zzT:Lu9/R2;

.field public static final enum zzU:Lu9/R2;

.field public static final enum zzV:Lu9/R2;

.field private static final synthetic zzW:[Lu9/R2;

.field public static final enum zza:Lu9/R2;

.field public static final enum zzb:Lu9/R2;

.field public static final enum zzc:Lu9/R2;

.field public static final enum zzd:Lu9/R2;

.field public static final enum zze:Lu9/R2;

.field public static final enum zzf:Lu9/R2;

.field public static final enum zzg:Lu9/R2;

.field public static final enum zzh:Lu9/R2;

.field public static final enum zzi:Lu9/R2;

.field public static final enum zzj:Lu9/R2;

.field public static final enum zzk:Lu9/R2;

.field public static final enum zzl:Lu9/R2;

.field public static final enum zzm:Lu9/R2;

.field public static final enum zzn:Lu9/R2;

.field public static final enum zzo:Lu9/R2;

.field public static final enum zzp:Lu9/R2;

.field public static final enum zzq:Lu9/R2;

.field public static final enum zzr:Lu9/R2;

.field public static final enum zzs:Lu9/R2;

.field public static final enum zzt:Lu9/R2;

.field public static final enum zzu:Lu9/R2;

.field public static final enum zzv:Lu9/R2;

.field public static final enum zzw:Lu9/R2;

.field public static final enum zzx:Lu9/R2;

.field public static final enum zzy:Lu9/R2;

.field public static final enum zzz:Lu9/R2;


# instance fields
.field private final zzX:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v1, Lu9/R2;

    const-string v0, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zza:Lu9/R2;

    new-instance v2, Lu9/R2;

    const-string v0, "INCOMPATIBLE_INPUT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu9/R2;->zzb:Lu9/R2;

    new-instance v3, Lu9/R2;

    const-string v0, "INCOMPATIBLE_OUTPUT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu9/R2;->zzc:Lu9/R2;

    new-instance v4, Lu9/R2;

    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu9/R2;->zzd:Lu9/R2;

    new-instance v5, Lu9/R2;

    const-string v0, "MISSING_OP"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu9/R2;->zze:Lu9/R2;

    new-instance v6, Lu9/R2;

    const-string v0, "DATA_TYPE_ERROR"

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu9/R2;->zzf:Lu9/R2;

    new-instance v0, Lu9/R2;

    const-string v9, "TFLITE_INTERNAL_ERROR"

    const/4 v10, 0x7

    invoke-direct {v0, v9, v8, v10}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzg:Lu9/R2;

    new-instance v8, Lu9/R2;

    const-string v9, "TFLITE_UNKNOWN_ERROR"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu9/R2;->zzh:Lu9/R2;

    new-instance v9, Lu9/R2;

    const-string v10, "MEDIAPIPE_ERROR"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lu9/R2;->zzi:Lu9/R2;

    new-instance v10, Lu9/R2;

    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v10, v11, v12, v7}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lu9/R2;->zzj:Lu9/R2;

    new-instance v11, Lu9/R2;

    const/16 v7, 0x64

    const-string v12, "MODEL_NOT_DOWNLOADED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v7}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lu9/R2;->zzk:Lu9/R2;

    new-instance v12, Lu9/R2;

    const/16 v7, 0x65

    const-string v13, "URI_EXPIRED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v7}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lu9/R2;->zzl:Lu9/R2;

    new-instance v13, Lu9/R2;

    const/16 v7, 0x66

    const-string v14, "NO_NETWORK_CONNECTION"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v7}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lu9/R2;->zzm:Lu9/R2;

    new-instance v14, Lu9/R2;

    const/16 v7, 0x67

    const-string v15, "METERED_NETWORK"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v7}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lu9/R2;->zzn:Lu9/R2;

    new-instance v15, Lu9/R2;

    const/16 v0, 0x68

    const-string v7, "DOWNLOAD_FAILED"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v7, v1, v0}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lu9/R2;->zzo:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v1, 0x69

    const-string v7, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v7, v2, v1}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzp:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x6a

    const-string v7, "MODEL_INFO_DOWNLOAD_NO_HASH"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzq:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x6b

    const-string v7, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzr:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x6c

    const-string v7, "NO_VALID_MODEL"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzs:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x6d

    const-string v7, "LOCAL_MODEL_INVALID"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzt:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x6e

    const-string v7, "REMOTE_MODEL_INVALID"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzu:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x6f

    const-string v7, "REMOTE_MODEL_LOADER_ERROR"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzv:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x70

    const-string v7, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzw:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x71

    const-string v7, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzx:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x72

    const-string v7, "MODEL_NOT_REGISTERED"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzy:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x73

    const-string v7, "MODEL_TYPE_MISUSE"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzz:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x74

    const-string v7, "MODEL_HASH_MISMATCH"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzA:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0xc9

    const-string v7, "OPTIONAL_MODULE_NOT_AVAILABLE"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzB:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0xca

    const-string v7, "OPTIONAL_MODULE_INIT_ERROR"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzC:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0xcb

    const-string v7, "OPTIONAL_MODULE_INFERENCE_ERROR"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzD:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0xcc

    const-string v7, "OPTIONAL_MODULE_RELEASE_ERROR"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzE:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0xcd

    const-string v7, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzF:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0xce

    const-string v7, "NATIVE_LIBRARY_LOAD_ERROR"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzG:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0xcf

    const-string v7, "OPTIONAL_MODULE_CREATE_ERROR"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzH:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x12d

    const-string v7, "CAMERAX_SOURCE_ERROR"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzI:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x12e

    const-string v7, "CAMERA1_SOURCE_CANT_START_ERROR"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzJ:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x12f

    const-string v7, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzK:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x130

    const-string v7, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzL:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x131

    const-string v7, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzM:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x190

    const-string v7, "CODE_SCANNER_UNAVAILABLE"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzN:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x191

    const-string v7, "CODE_SCANNER_CANCELLED"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzO:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x192

    const-string v7, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzP:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x193

    const-string v7, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzQ:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x194

    const-string v7, "CODE_SCANNER_TASK_IN_PROGRESS"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzR:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x195

    const-string v7, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzS:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x196

    const-string v7, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzT:Lu9/R2;

    new-instance v1, Lu9/R2;

    const/16 v2, 0x197

    const-string v7, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v7, v0, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/R2;->zzU:Lu9/R2;

    new-instance v0, Lu9/R2;

    const/16 v2, 0x270f

    const-string v7, "UNKNOWN_ERROR"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v7, v1, v2}, Lu9/R2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/R2;->zzV:Lu9/R2;

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v0

    filled-new-array/range {v1 .. v48}, [Lu9/R2;

    move-result-object v0

    sput-object v0, Lu9/R2;->zzW:[Lu9/R2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/R2;->zzX:I

    return-void
.end method

.method public static values()[Lu9/R2;
    .locals 1

    sget-object v0, Lu9/R2;->zzW:[Lu9/R2;

    invoke-virtual {v0}, [Lu9/R2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/R2;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lu9/R2;->zzX:I

    return p0
.end method
