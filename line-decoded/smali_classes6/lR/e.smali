.class public final enum LlR/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlR/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/e;",
        ">;",
        "LlR/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/e;

.field public static final enum BLUR_DONE:LlR/e;

.field public static final enum BLUR_EDIT:LlR/e;

.field public static final enum CROP_ROTATE_DONE:LlR/e;

.field public static final enum CROP_ROTATE_EDIT:LlR/e;

.field public static final enum DOODLE_DONE:LlR/e;

.field public static final enum DOODLE_EDIT:LlR/e;

.field public static final enum FILTER:LlR/e;

.field public static final enum FILTER_DONE:LlR/e;

.field public static final enum FILTER_DRAWER:LlR/e;

.field public static final enum MUTE_OFF:LlR/e;

.field public static final enum MUTE_ON:LlR/e;

.field public static final enum NONE:LlR/e;

.field public static final enum OCR:LlR/e;

.field public static final enum REDO:LlR/e;

.field public static final enum SAVE:LlR/e;

.field public static final enum SEND:LlR/e;

.field public static final enum STICKER:LlR/e;

.field public static final enum STICKER_DELETE:LlR/e;

.field public static final enum STICKER_DONE:LlR/e;

.field public static final enum STICKER_EDIT:LlR/e;

.field public static final enum STICKER_TRANSFORM:LlR/e;

.field public static final enum TEXT_DELETE:LlR/e;

.field public static final enum TEXT_DONE:LlR/e;

.field public static final enum TEXT_EDIT:LlR/e;

.field public static final enum TEXT_REEDIT:LlR/e;

.field public static final enum TEXT_TRANSFORM:LlR/e;

.field public static final enum TRIM_DONE:LlR/e;

.field public static final enum TRIM_EDIT:LlR/e;

.field public static final enum UNDO:LlR/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, LlR/e;

    const-string v0, "sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->STICKER:LlR/e;

    new-instance v2, LlR/e;

    const-string v0, "sticker_edit"

    const-string v3, "STICKER_EDIT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/e;->STICKER_EDIT:LlR/e;

    new-instance v3, LlR/e;

    const-string v0, "sticker_delete"

    const-string v4, "STICKER_DELETE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/e;->STICKER_DELETE:LlR/e;

    new-instance v4, LlR/e;

    const-string v0, "sticker_transform"

    const-string v5, "STICKER_TRANSFORM"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlR/e;->STICKER_TRANSFORM:LlR/e;

    new-instance v5, LlR/e;

    const-string v0, "sticker_done"

    const-string v6, "STICKER_DONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlR/e;->STICKER_DONE:LlR/e;

    new-instance v6, LlR/e;

    const-string v0, "save"

    const-string v7, "SAVE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlR/e;->SAVE:LlR/e;

    new-instance v7, LlR/e;

    const-string v0, "filter_drawer"

    const-string v8, "FILTER_DRAWER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LlR/e;->FILTER_DRAWER:LlR/e;

    new-instance v8, LlR/e;

    const-string v0, "filter_done"

    const-string v9, "FILTER_DONE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LlR/e;->FILTER_DONE:LlR/e;

    new-instance v9, LlR/e;

    const-string v0, "mute_on"

    const-string v10, "MUTE_ON"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LlR/e;->MUTE_ON:LlR/e;

    new-instance v10, LlR/e;

    const-string v0, "mute_off"

    const-string v11, "MUTE_OFF"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LlR/e;->MUTE_OFF:LlR/e;

    new-instance v11, LlR/e;

    const-string v0, "crop.rotate_edit"

    const-string v12, "CROP_ROTATE_EDIT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LlR/e;->CROP_ROTATE_EDIT:LlR/e;

    new-instance v12, LlR/e;

    const-string v0, "crop.rotate_done"

    const-string v13, "CROP_ROTATE_DONE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LlR/e;->CROP_ROTATE_DONE:LlR/e;

    new-instance v13, LlR/e;

    const-string v0, "doodle_edit"

    const-string v14, "DOODLE_EDIT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LlR/e;->DOODLE_EDIT:LlR/e;

    new-instance v14, LlR/e;

    const-string v0, "doodle_done"

    const-string v15, "DOODLE_DONE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LlR/e;->DOODLE_DONE:LlR/e;

    new-instance v15, LlR/e;

    const-string v0, "blur_done"

    const-string v1, "BLUR_DONE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LlR/e;->BLUR_DONE:LlR/e;

    new-instance v0, LlR/e;

    const-string v1, "blur_edit"

    const-string v2, "BLUR_EDIT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/e;->BLUR_EDIT:LlR/e;

    new-instance v1, LlR/e;

    const-string v2, "undo"

    const-string v3, "UNDO"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->UNDO:LlR/e;

    new-instance v0, LlR/e;

    const-string v2, "redo"

    const-string v3, "REDO"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/e;->REDO:LlR/e;

    new-instance v1, LlR/e;

    const-string v2, "text_edit"

    const-string v3, "TEXT_EDIT"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->TEXT_EDIT:LlR/e;

    new-instance v0, LlR/e;

    const-string v2, "text_delete"

    const-string v3, "TEXT_DELETE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/e;->TEXT_DELETE:LlR/e;

    new-instance v1, LlR/e;

    const-string v2, "text_reedit"

    const-string v3, "TEXT_REEDIT"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->TEXT_REEDIT:LlR/e;

    new-instance v0, LlR/e;

    const-string v2, "text_transform"

    const-string v3, "TEXT_TRANSFORM"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/e;->TEXT_TRANSFORM:LlR/e;

    new-instance v1, LlR/e;

    const-string v2, "send"

    const-string v3, "SEND"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->SEND:LlR/e;

    new-instance v0, LlR/e;

    const-string v2, "filter"

    const-string v3, "FILTER"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/e;->FILTER:LlR/e;

    new-instance v1, LlR/e;

    const-string v2, "text_done"

    const-string v3, "TEXT_DONE"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->TEXT_DONE:LlR/e;

    new-instance v0, LlR/e;

    const-string v2, "ocr"

    const-string v3, "OCR"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/e;->OCR:LlR/e;

    new-instance v1, LlR/e;

    const-string v2, "trim_edit"

    const-string v3, "TRIM_EDIT"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->TRIM_EDIT:LlR/e;

    new-instance v0, LlR/e;

    const-string v2, "trim_done"

    const-string v3, "TRIM_DONE"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/e;->TRIM_DONE:LlR/e;

    new-instance v1, LlR/e;

    const-string v2, ""

    const-string v3, "NONE"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LlR/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/e;->NONE:LlR/e;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    filled-new-array/range {v1 .. v29}, [LlR/e;

    move-result-object v0

    sput-object v0, LlR/e;->$VALUES:[LlR/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/e;
    .locals 1

    const-class v0, LlR/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/e;

    return-object p0
.end method

.method public static values()[LlR/e;
    .locals 1

    sget-object v0, LlR/e;->$VALUES:[LlR/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/e;->value:Ljava/lang/String;

    return-object p0
.end method
