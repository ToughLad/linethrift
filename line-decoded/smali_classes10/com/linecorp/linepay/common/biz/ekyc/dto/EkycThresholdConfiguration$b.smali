.class public final enum Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum BLURRY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum CARD_RATIO_RANGE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final Companion:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;

.field public static final enum EYE_CLOSE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum EYE_OPEN_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum FACE_SIMILARITY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum JP_CARD_ANGLE_OFFSET_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum JP_CARD_OPTION_DARK_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum JP_CARD_OPTION_GLARE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum JP_CARD_OPTION_SHAKY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum JP_CARD_TARGET_ANGLE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum JP_FACE_SIMILARITY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum MANUAL_SCREENING_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum MOUTH_OPEN_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum PITCH_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum ROLL_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

.field public static final enum YAW_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "EYE_OPEN_THRESHOLD"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->EYE_OPEN_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "EYE_CLOSE_THRESHOLD"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->EYE_CLOSE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "MOUTH_OPEN_THRESHOLD"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->MOUTH_OPEN_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v4, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "PITCH_THRESHOLD"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->PITCH_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "ROLL_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->ROLL_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v6, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "YAW_THRESHOLD"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->YAW_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v7, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "BLURRY_THRESHOLD"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->BLURRY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v8, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "FACE_SIMILARITY_THRESHOLD"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->FACE_SIMILARITY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v9, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "MANUAL_SCREENING_THRESHOLD"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->MANUAL_SCREENING_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v10, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "CARD_RATIO_RANGE_THRESHOLD"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->CARD_RATIO_RANGE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v11, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "JP_FACE_SIMILARITY_THRESHOLD"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->JP_FACE_SIMILARITY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v12, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "JP_CARD_ANGLE_OFFSET_THRESHOLD"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->JP_CARD_ANGLE_OFFSET_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v13, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "JP_CARD_TARGET_ANGLE_THRESHOLD"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->JP_CARD_TARGET_ANGLE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v14, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "JP_CARD_OPTION_SHAKY_THRESHOLD"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->JP_CARD_OPTION_SHAKY_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v15, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v0, "JP_CARD_OPTION_DARK_THRESHOLD"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->JP_CARD_OPTION_DARK_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    const-string v1, "JP_CARD_OPTION_GLARE_THRESHOLD"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->JP_CARD_OPTION_GLARE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->Companion:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;
    .locals 1

    const-class v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;
    .locals 1

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    return-object v0
.end method
