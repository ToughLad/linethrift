.class public final enum LlR/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlR/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/r;",
        ">;",
        "LlR/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/r;

.field public static final enum CANCEL:LlR/r;

.field public static final enum COPY:LlR/r;

.field public static final enum DETECT_LANGUAGE_LIST_SELECT:LlR/r;

.field public static final enum DONE:LlR/r;

.field public static final enum IMAGE_DIRECT_OFF:LlR/r;

.field public static final enum IMAGE_DIRECT_ON:LlR/r;

.field public static final enum INLINE_BLOCK:LlR/r;

.field public static final enum ML_CHANGE_OFF:LlR/r;

.field public static final enum ML_CHANGE_ON:LlR/r;

.field public static final enum ML_POPUP_AGREE:LlR/r;

.field public static final enum ML_STATUS:LlR/r;

.field public static final enum RESULT_FULLLAYER:LlR/r;

.field public static final enum RESULT_HALFLAYER:LlR/r;

.field public static final enum SAVE:LlR/r;

.field public static final enum SERVICE_POPUP_AGREE:LlR/r;

.field public static final enum TEXT_SELECT:LlR/r;

.field public static final enum TEXT_SELECT_ALL:LlR/r;

.field public static final enum TEXT_UNSELECT_ALL:LlR/r;

.field public static final enum TRANSLATE_LANGUAGE_LIST_OFF:LlR/r;

.field public static final enum TRANSLATE_LANGUAGE_LIST_OPEN:LlR/r;

.field public static final enum TRANSLATE_LANGUAGE_LIST_SELECT:LlR/r;

.field public static final enum TRANSLATE_OFF:LlR/r;

.field public static final enum TRANSLATE_ON:LlR/r;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LlR/r;

    const-string v0, "text_select"

    const-string v2, "TEXT_SELECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/r;->TEXT_SELECT:LlR/r;

    new-instance v2, LlR/r;

    const-string v0, "text_select_all"

    const-string v3, "TEXT_SELECT_ALL"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/r;->TEXT_SELECT_ALL:LlR/r;

    new-instance v3, LlR/r;

    const-string v0, "text_unselect_all"

    const-string v4, "TEXT_UNSELECT_ALL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/r;->TEXT_UNSELECT_ALL:LlR/r;

    new-instance v4, LlR/r;

    const-string v0, "result_halflayer"

    const-string v5, "RESULT_HALFLAYER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlR/r;->RESULT_HALFLAYER:LlR/r;

    new-instance v5, LlR/r;

    const-string v0, "result_fulllayer"

    const-string v6, "RESULT_FULLLAYER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlR/r;->RESULT_FULLLAYER:LlR/r;

    new-instance v6, LlR/r;

    const-string v0, "detect_language_list_select"

    const-string v7, "DETECT_LANGUAGE_LIST_SELECT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlR/r;->DETECT_LANGUAGE_LIST_SELECT:LlR/r;

    new-instance v7, LlR/r;

    const-string v0, "translate_language_list_open"

    const-string v8, "TRANSLATE_LANGUAGE_LIST_OPEN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LlR/r;->TRANSLATE_LANGUAGE_LIST_OPEN:LlR/r;

    new-instance v8, LlR/r;

    const-string v0, "translate_language_list_select"

    const-string v9, "TRANSLATE_LANGUAGE_LIST_SELECT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LlR/r;->TRANSLATE_LANGUAGE_LIST_SELECT:LlR/r;

    new-instance v9, LlR/r;

    const-string v0, "translate_language_list_off"

    const-string v10, "TRANSLATE_LANGUAGE_LIST_OFF"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LlR/r;->TRANSLATE_LANGUAGE_LIST_OFF:LlR/r;

    new-instance v10, LlR/r;

    const-string v0, "translate_on"

    const-string v11, "TRANSLATE_ON"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LlR/r;->TRANSLATE_ON:LlR/r;

    new-instance v11, LlR/r;

    const-string v0, "translate_off"

    const-string v12, "TRANSLATE_OFF"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LlR/r;->TRANSLATE_OFF:LlR/r;

    new-instance v12, LlR/r;

    const-string v0, "image_direct_on"

    const-string v13, "IMAGE_DIRECT_ON"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LlR/r;->IMAGE_DIRECT_ON:LlR/r;

    new-instance v13, LlR/r;

    const-string v0, "image_direct_off"

    const-string v14, "IMAGE_DIRECT_OFF"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LlR/r;->IMAGE_DIRECT_OFF:LlR/r;

    new-instance v14, LlR/r;

    const-string v0, "copy"

    const-string v15, "COPY"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LlR/r;->COPY:LlR/r;

    new-instance v15, LlR/r;

    const-string v0, "inline_block"

    const-string v1, "INLINE_BLOCK"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LlR/r;->INLINE_BLOCK:LlR/r;

    new-instance v0, LlR/r;

    const-string v1, "cancel"

    const-string v2, "CANCEL"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/r;->CANCEL:LlR/r;

    new-instance v1, LlR/r;

    const-string v2, "ml_status"

    const-string v3, "ML_STATUS"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/r;->ML_STATUS:LlR/r;

    new-instance v0, LlR/r;

    const-string v2, "save"

    const-string v3, "SAVE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/r;->SAVE:LlR/r;

    new-instance v1, LlR/r;

    const-string v2, "done"

    const-string v3, "DONE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/r;->DONE:LlR/r;

    new-instance v0, LlR/r;

    const-string v2, "ml_change_on"

    const-string v3, "ML_CHANGE_ON"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/r;->ML_CHANGE_ON:LlR/r;

    new-instance v1, LlR/r;

    const-string v2, "ml_change_off"

    const-string v3, "ML_CHANGE_OFF"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/r;->ML_CHANGE_OFF:LlR/r;

    new-instance v0, LlR/r;

    const-string v2, "service_popup_agree"

    const-string v3, "SERVICE_POPUP_AGREE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/r;->SERVICE_POPUP_AGREE:LlR/r;

    new-instance v1, LlR/r;

    const-string v2, "ml_popup_agree"

    const-string v3, "ML_POPUP_AGREE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LlR/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/r;->ML_POPUP_AGREE:LlR/r;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [LlR/r;

    move-result-object v0

    sput-object v0, LlR/r;->$VALUES:[LlR/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/r;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/r;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/r;
    .locals 1

    const-class v0, LlR/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/r;

    return-object p0
.end method

.method public static values()[LlR/r;
    .locals 1

    sget-object v0, LlR/r;->$VALUES:[LlR/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/r;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/r;->value:Ljava/lang/String;

    return-object p0
.end method
