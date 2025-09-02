.class public final enum LA00/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA00/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LA00/b;

.field public static final enum EKYC_FACE_GUIDE:LA00/b;

.field public static final enum EKYC_FACE_PHOTO:LA00/b;

.field public static final enum EKYC_ID_BACK_CHECK:LA00/b;

.field public static final enum EKYC_ID_BACK_GUIDE:LA00/b;

.field public static final enum EKYC_ID_BACK_PHOTO:LA00/b;

.field public static final enum EKYC_ID_FRONT_CHECK:LA00/b;

.field public static final enum EKYC_ID_FRONT_GUIDE:LA00/b;

.field public static final enum EKYC_ID_FRONT_PHOTO:LA00/b;

.field public static final enum EKYC_ID_SIDE_CHECK:LA00/b;

.field public static final enum EKYC_ID_SIDE_GUIDE:LA00/b;

.field public static final enum EKYC_ID_SIDE_PHOTO:LA00/b;

.field public static final enum EKYC_LIVENESS1:LA00/b;

.field public static final enum EKYC_LIVENESS2:LA00/b;

.field public static final enum EKYC_LIVENESS_GUIDE:LA00/b;

.field public static final enum EKYC_PERSONAL_INFO_CHECK:LA00/b;

.field public static final enum EKYC_PERSONAL_INFO_INPUT:LA00/b;

.field public static final enum EKYC_SELECT_LICENSE_TYPE:LA00/b;

.field public static final enum EKYC_STEP_GUIDE:LA00/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LA00/b;

    const-string v0, "kyc/ekyc_step_guide"

    const-string v2, "EKYC_STEP_GUIDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LA00/b;->EKYC_STEP_GUIDE:LA00/b;

    new-instance v2, LA00/b;

    const-string v0, "kyc/ekyc_select_license_type"

    const-string v3, "EKYC_SELECT_LICENSE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LA00/b;->EKYC_SELECT_LICENSE_TYPE:LA00/b;

    new-instance v3, LA00/b;

    const-string v0, "kyc/ekyc_id_front_guide"

    const-string v4, "EKYC_ID_FRONT_GUIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LA00/b;->EKYC_ID_FRONT_GUIDE:LA00/b;

    new-instance v4, LA00/b;

    const-string v0, "kyc/ekyc_id_front_photo"

    const-string v5, "EKYC_ID_FRONT_PHOTO"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LA00/b;->EKYC_ID_FRONT_PHOTO:LA00/b;

    new-instance v5, LA00/b;

    const-string v0, "kyc/ekyc_id_front_check"

    const-string v6, "EKYC_ID_FRONT_CHECK"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LA00/b;->EKYC_ID_FRONT_CHECK:LA00/b;

    new-instance v6, LA00/b;

    const-string v0, "kyc/ekyc_id_side_guide"

    const-string v7, "EKYC_ID_SIDE_GUIDE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LA00/b;->EKYC_ID_SIDE_GUIDE:LA00/b;

    new-instance v7, LA00/b;

    const-string v0, "kyc/ekyc_id_side_photo"

    const-string v8, "EKYC_ID_SIDE_PHOTO"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LA00/b;->EKYC_ID_SIDE_PHOTO:LA00/b;

    new-instance v8, LA00/b;

    const-string v0, "kyc/ekyc_id_side_check"

    const-string v9, "EKYC_ID_SIDE_CHECK"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LA00/b;->EKYC_ID_SIDE_CHECK:LA00/b;

    new-instance v9, LA00/b;

    const-string v0, "kyc/ekyc_id_back_guide"

    const-string v10, "EKYC_ID_BACK_GUIDE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LA00/b;->EKYC_ID_BACK_GUIDE:LA00/b;

    new-instance v10, LA00/b;

    const-string v0, "kyc/ekyc_id_back_photo"

    const-string v11, "EKYC_ID_BACK_PHOTO"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LA00/b;->EKYC_ID_BACK_PHOTO:LA00/b;

    new-instance v11, LA00/b;

    const-string v0, "kyc/ekyc_id_back_check"

    const-string v12, "EKYC_ID_BACK_CHECK"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LA00/b;->EKYC_ID_BACK_CHECK:LA00/b;

    new-instance v12, LA00/b;

    const-string v0, "kyc/ekyc_face_guide"

    const-string v13, "EKYC_FACE_GUIDE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LA00/b;->EKYC_FACE_GUIDE:LA00/b;

    new-instance v13, LA00/b;

    const-string v0, "kyc/ekyc_face_photo"

    const-string v14, "EKYC_FACE_PHOTO"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LA00/b;->EKYC_FACE_PHOTO:LA00/b;

    new-instance v14, LA00/b;

    const-string v0, "kyc/ekyc_liveness_guide"

    const-string v15, "EKYC_LIVENESS_GUIDE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LA00/b;->EKYC_LIVENESS_GUIDE:LA00/b;

    new-instance v15, LA00/b;

    const-string v0, "kyc/ekyc_liveness1"

    const-string v1, "EKYC_LIVENESS1"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LA00/b;->EKYC_LIVENESS1:LA00/b;

    new-instance v0, LA00/b;

    const-string v1, "kyc/ekyc_liveness2"

    const-string v2, "EKYC_LIVENESS2"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LA00/b;->EKYC_LIVENESS2:LA00/b;

    new-instance v1, LA00/b;

    const-string v2, "kyc/ekyc_personal_info_input"

    const-string v3, "EKYC_PERSONAL_INFO_INPUT"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LA00/b;->EKYC_PERSONAL_INFO_INPUT:LA00/b;

    new-instance v0, LA00/b;

    const-string v2, "kyc/ekyc_personal_info_check"

    const-string v3, "EKYC_PERSONAL_INFO_CHECK"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LA00/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LA00/b;->EKYC_PERSONAL_INFO_CHECK:LA00/b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LA00/b;

    move-result-object v0

    sput-object v0, LA00/b;->$VALUES:[LA00/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LA00/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LA00/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA00/b;
    .locals 1

    const-class v0, LA00/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA00/b;

    return-object p0
.end method

.method public static values()[LA00/b;
    .locals 1

    sget-object v0, LA00/b;->$VALUES:[LA00/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA00/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA00/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
