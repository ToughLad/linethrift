.class public final enum LJd/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJd/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJd/e;

.field public static final enum AZTEC_LAYERS:LJd/e;

.field public static final enum CHARACTER_SET:LJd/e;

.field public static final enum CODE128_COMPACT:LJd/e;

.field public static final enum DATA_MATRIX_COMPACT:LJd/e;

.field public static final enum DATA_MATRIX_SHAPE:LJd/e;

.field public static final enum ERROR_CORRECTION:LJd/e;

.field public static final enum FORCE_C40:LJd/e;

.field public static final enum FORCE_CODE_SET:LJd/e;

.field public static final enum GS1_FORMAT:LJd/e;

.field public static final enum MARGIN:LJd/e;

.field public static final enum MAX_SIZE:LJd/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:LJd/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_AUTO_ECI:LJd/e;

.field public static final enum PDF417_COMPACT:LJd/e;

.field public static final enum PDF417_COMPACTION:LJd/e;

.field public static final enum PDF417_DIMENSIONS:LJd/e;

.field public static final enum QR_COMPACT:LJd/e;

.field public static final enum QR_MASK_PATTERN:LJd/e;

.field public static final enum QR_VERSION:LJd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LJd/e;

    const-string v0, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJd/e;->ERROR_CORRECTION:LJd/e;

    new-instance v2, LJd/e;

    const-string v0, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJd/e;->CHARACTER_SET:LJd/e;

    new-instance v3, LJd/e;

    const-string v0, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJd/e;->DATA_MATRIX_SHAPE:LJd/e;

    new-instance v4, LJd/e;

    const-string v0, "DATA_MATRIX_COMPACT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJd/e;->DATA_MATRIX_COMPACT:LJd/e;

    new-instance v5, LJd/e;

    const-string v0, "MIN_SIZE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJd/e;->MIN_SIZE:LJd/e;

    new-instance v6, LJd/e;

    const-string v0, "MAX_SIZE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJd/e;->MAX_SIZE:LJd/e;

    new-instance v7, LJd/e;

    const-string v0, "MARGIN"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LJd/e;->MARGIN:LJd/e;

    new-instance v8, LJd/e;

    const-string v0, "PDF417_COMPACT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LJd/e;->PDF417_COMPACT:LJd/e;

    new-instance v9, LJd/e;

    const-string v0, "PDF417_COMPACTION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LJd/e;->PDF417_COMPACTION:LJd/e;

    new-instance v10, LJd/e;

    const-string v0, "PDF417_DIMENSIONS"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LJd/e;->PDF417_DIMENSIONS:LJd/e;

    new-instance v11, LJd/e;

    const-string v0, "PDF417_AUTO_ECI"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LJd/e;->PDF417_AUTO_ECI:LJd/e;

    new-instance v12, LJd/e;

    const-string v0, "AZTEC_LAYERS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LJd/e;->AZTEC_LAYERS:LJd/e;

    new-instance v13, LJd/e;

    const-string v0, "QR_VERSION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LJd/e;->QR_VERSION:LJd/e;

    new-instance v14, LJd/e;

    const-string v0, "QR_MASK_PATTERN"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LJd/e;->QR_MASK_PATTERN:LJd/e;

    new-instance v15, LJd/e;

    const-string v0, "QR_COMPACT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LJd/e;->QR_COMPACT:LJd/e;

    new-instance v0, LJd/e;

    const-string v1, "GS1_FORMAT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJd/e;->GS1_FORMAT:LJd/e;

    new-instance v1, LJd/e;

    const-string v2, "FORCE_CODE_SET"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJd/e;->FORCE_CODE_SET:LJd/e;

    new-instance v0, LJd/e;

    const-string v2, "FORCE_C40"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJd/e;->FORCE_C40:LJd/e;

    new-instance v1, LJd/e;

    const-string v2, "CODE128_COMPACT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJd/e;->CODE128_COMPACT:LJd/e;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    filled-new-array/range {v1 .. v19}, [LJd/e;

    move-result-object v0

    sput-object v0, LJd/e;->$VALUES:[LJd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJd/e;
    .locals 1

    const-class v0, LJd/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJd/e;

    return-object p0
.end method

.method public static values()[LJd/e;
    .locals 1

    sget-object v0, LJd/e;->$VALUES:[LJd/e;

    invoke-virtual {v0}, [LJd/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJd/e;

    return-object v0
.end method
