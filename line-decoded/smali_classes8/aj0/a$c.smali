.class public final enum Laj0/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj0/a$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Laj0/a$c;

.field public static final enum ADD_ME_TO_OFF:Laj0/a$c;

.field public static final enum ADD_ME_TO_ON:Laj0/a$c;

.field public static final enum BACK:Laj0/a$c;

.field public static final enum BGM_TO_OFF:Laj0/a$c;

.field public static final enum BGM_TO_ON:Laj0/a$c;

.field public static final enum BIRTHDAY:Laj0/a$c;

.field public static final enum CLOSE:Laj0/a$c;

.field public static final enum COPY_LINE_ID:Laj0/a$c;

.field public static final enum DELETE_PROFILE_COVER:Laj0/a$c;

.field public static final enum DELETE_PROFILE_ICON:Laj0/a$c;

.field public static final enum DELETE_SUB_PROFILE:Laj0/a$c;

.field public static final enum DISPLAY_NAME:Laj0/a$c;

.field public static final enum LINE_PROFILE_PLUS:Laj0/a$c;

.field public static final enum MY_AVATAR:Laj0/a$c;

.field public static final enum OPEN_CAMERA:Laj0/a$c;

.field public static final enum PHONE_NUMBER:Laj0/a$c;

.field public static final enum PROFILE_COVER:Laj0/a$c;

.field public static final enum PROFILE_ICON:Laj0/a$c;

.field public static final enum QR_CODE:Laj0/a$c;

.field public static final enum SELECT_GALLERY:Laj0/a$c;

.field public static final enum SELECT_MV:Laj0/a$c;

.field public static final enum SET_BGM:Laj0/a$c;

.field public static final enum SET_PROFILE_ICON_COVER:Laj0/a$c;

.field public static final enum STATUS_MESSAGE:Laj0/a$c;

.field public static final enum SUBPROFILE_LYP_BANNER:Laj0/a$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Laj0/a$c;

    const-string v0, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$c;->BACK:Laj0/a$c;

    new-instance v2, Laj0/a$c;

    const-string v0, "close"

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Laj0/a$c;->CLOSE:Laj0/a$c;

    new-instance v3, Laj0/a$c;

    const-string v0, "qr_code"

    const-string v4, "QR_CODE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laj0/a$c;->QR_CODE:Laj0/a$c;

    new-instance v4, Laj0/a$c;

    const-string v0, "set_bgm"

    const-string v5, "SET_BGM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Laj0/a$c;->SET_BGM:Laj0/a$c;

    new-instance v5, Laj0/a$c;

    const-string v0, "birthday"

    const-string v6, "BIRTHDAY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laj0/a$c;->BIRTHDAY:Laj0/a$c;

    new-instance v6, Laj0/a$c;

    const-string v0, "bgm_to_on"

    const-string v7, "BGM_TO_ON"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Laj0/a$c;->BGM_TO_ON:Laj0/a$c;

    new-instance v7, Laj0/a$c;

    const-string v0, "bgm_to_off"

    const-string v8, "BGM_TO_OFF"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laj0/a$c;->BGM_TO_OFF:Laj0/a$c;

    new-instance v8, Laj0/a$c;

    const-string v0, "phone_number"

    const-string v9, "PHONE_NUMBER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Laj0/a$c;->PHONE_NUMBER:Laj0/a$c;

    new-instance v9, Laj0/a$c;

    const-string v0, "copy_line_id"

    const-string v10, "COPY_LINE_ID"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laj0/a$c;->COPY_LINE_ID:Laj0/a$c;

    new-instance v10, Laj0/a$c;

    const-string v0, "profile_icon"

    const-string v11, "PROFILE_ICON"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Laj0/a$c;->PROFILE_ICON:Laj0/a$c;

    new-instance v11, Laj0/a$c;

    const-string v0, "display_name"

    const-string v12, "DISPLAY_NAME"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Laj0/a$c;->DISPLAY_NAME:Laj0/a$c;

    new-instance v12, Laj0/a$c;

    const-string v0, "add_me_to_on"

    const-string v13, "ADD_ME_TO_ON"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Laj0/a$c;->ADD_ME_TO_ON:Laj0/a$c;

    new-instance v13, Laj0/a$c;

    const-string v0, "add_me_to_off"

    const-string v14, "ADD_ME_TO_OFF"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Laj0/a$c;->ADD_ME_TO_OFF:Laj0/a$c;

    new-instance v14, Laj0/a$c;

    const-string v0, "profile_cover"

    const-string v15, "PROFILE_COVER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Laj0/a$c;->PROFILE_COVER:Laj0/a$c;

    new-instance v15, Laj0/a$c;

    const-string v0, "status_message"

    const-string v1, "STATUS_MESSAGE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Laj0/a$c;->STATUS_MESSAGE:Laj0/a$c;

    new-instance v0, Laj0/a$c;

    const-string v1, "line_profile_plus"

    const-string v2, "LINE_PROFILE_PLUS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laj0/a$c;->LINE_PROFILE_PLUS:Laj0/a$c;

    new-instance v1, Laj0/a$c;

    const-string v2, "delete_sub_profile"

    const-string v3, "DELETE_SUB_PROFILE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$c;->DELETE_SUB_PROFILE:Laj0/a$c;

    new-instance v0, Laj0/a$c;

    const-string v2, "subprofile_lyp_banner"

    const-string v3, "SUBPROFILE_LYP_BANNER"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laj0/a$c;->SUBPROFILE_LYP_BANNER:Laj0/a$c;

    new-instance v1, Laj0/a$c;

    const-string v2, "set_profile_icon_cover"

    const-string v3, "SET_PROFILE_ICON_COVER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$c;->SET_PROFILE_ICON_COVER:Laj0/a$c;

    new-instance v0, Laj0/a$c;

    const-string v2, "my_avatar"

    const-string v3, "MY_AVATAR"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laj0/a$c;->MY_AVATAR:Laj0/a$c;

    new-instance v1, Laj0/a$c;

    const-string v2, "select_mv"

    const-string v3, "SELECT_MV"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$c;->SELECT_MV:Laj0/a$c;

    new-instance v0, Laj0/a$c;

    const-string v2, "open_camera"

    const-string v3, "OPEN_CAMERA"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laj0/a$c;->OPEN_CAMERA:Laj0/a$c;

    new-instance v1, Laj0/a$c;

    const-string v2, "select_gallery"

    const-string v3, "SELECT_GALLERY"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$c;->SELECT_GALLERY:Laj0/a$c;

    new-instance v0, Laj0/a$c;

    const-string v2, "delete_profile_icon"

    const-string v3, "DELETE_PROFILE_ICON"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laj0/a$c;->DELETE_PROFILE_ICON:Laj0/a$c;

    new-instance v1, Laj0/a$c;

    const-string v2, "delete_profile_cover"

    const-string v3, "DELETE_PROFILE_COVER"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Laj0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laj0/a$c;->DELETE_PROFILE_COVER:Laj0/a$c;

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    filled-new-array/range {v1 .. v25}, [Laj0/a$c;

    move-result-object v0

    sput-object v0, Laj0/a$c;->$VALUES:[Laj0/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Laj0/a$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Laj0/a$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj0/a$c;
    .locals 1

    const-class v0, Laj0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj0/a$c;

    return-object p0
.end method

.method public static values()[Laj0/a$c;
    .locals 1

    sget-object v0, Laj0/a$c;->$VALUES:[Laj0/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj0/a$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laj0/a$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
