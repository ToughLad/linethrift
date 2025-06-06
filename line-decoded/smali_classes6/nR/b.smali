.class public final enum LnR/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/b;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnR/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DURATION_RESET_POPUP:LnR/b;

.field public static final enum EDIT_BLUR:LnR/b;

.field public static final enum EDIT_CLIP_POPUP:LnR/b;

.field public static final enum EDIT_CROP:LnR/b;

.field public static final enum EDIT_DOODLE:LnR/b;

.field public static final enum EDIT_DURATION:LnR/b;

.field public static final enum EDIT_EXPIRED_ITEMS:LnR/b;

.field public static final enum EDIT_FILTER:LnR/b;

.field public static final enum EDIT_OCR:LnR/b;

.field public static final enum EDIT_STICKER:LnR/b;

.field public static final enum EDIT_TEXT:LnR/b;

.field public static final enum EDIT_TRIM:LnR/b;

.field public static final enum EDIT_VOLUME:LnR/b;

.field public static final enum FULL_ADD_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

.field public static final enum FULL_CREATE_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

.field public static final enum HALF_ADD_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

.field public static final enum HALF_CREATE_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

.field public static final enum LYP_ENTRY_BANNER:LnR/b;

.field public static final enum LYP_ENTRY_SNACKBAR:LnR/b;

.field public static final enum OCR_ML_POPUP:LnR/b;

.field public static final enum OCR_SERVICE_POPUP:LnR/b;

.field public static final enum PICKER:LnR/b;

.field public static final enum PICKER_SELECT_OVER:LnR/b;

.field public static final enum PREVIEW_ADD_POPUP:LnR/b;

.field public static final enum PREVIEW_CANCEL_POPUP:LnR/b;

.field public static final enum VIEWER:LnR/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, LnR/b;

    const-string v0, "picker"

    const-string v2, "PICKER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/b;->PICKER:LnR/b;

    new-instance v2, LnR/b;

    const-string v0, "viewer"

    const-string v3, "VIEWER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/b;->VIEWER:LnR/b;

    new-instance v3, LnR/b;

    const-string v0, "edit_crop"

    const-string v4, "EDIT_CROP"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/b;->EDIT_CROP:LnR/b;

    new-instance v4, LnR/b;

    const-string v0, "edit_sticker"

    const-string v5, "EDIT_STICKER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/b;->EDIT_STICKER:LnR/b;

    new-instance v5, LnR/b;

    const-string v0, "edit_text"

    const-string v6, "EDIT_TEXT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnR/b;->EDIT_TEXT:LnR/b;

    new-instance v6, LnR/b;

    const-string v0, "edit_doodle"

    const-string v7, "EDIT_DOODLE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnR/b;->EDIT_DOODLE:LnR/b;

    new-instance v7, LnR/b;

    const-string v0, "edit_blur"

    const-string v8, "EDIT_BLUR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnR/b;->EDIT_BLUR:LnR/b;

    new-instance v8, LnR/b;

    const-string v0, "edit_filter"

    const-string v9, "EDIT_FILTER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnR/b;->EDIT_FILTER:LnR/b;

    new-instance v9, LnR/b;

    const-string v0, "edit_trim"

    const-string v10, "EDIT_TRIM"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnR/b;->EDIT_TRIM:LnR/b;

    new-instance v10, LnR/b;

    const-string v0, "edit_volume"

    const-string v11, "EDIT_VOLUME"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnR/b;->EDIT_VOLUME:LnR/b;

    new-instance v11, LnR/b;

    const-string v0, "edit_duration"

    const-string v12, "EDIT_DURATION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnR/b;->EDIT_DURATION:LnR/b;

    new-instance v12, LnR/b;

    const-string v0, "duration_reset_popup"

    const-string v13, "DURATION_RESET_POPUP"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnR/b;->DURATION_RESET_POPUP:LnR/b;

    new-instance v13, LnR/b;

    const-string v0, "edit_ocr"

    const-string v14, "EDIT_OCR"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LnR/b;->EDIT_OCR:LnR/b;

    new-instance v14, LnR/b;

    const-string v0, "ocr_service_popup"

    const-string v15, "OCR_SERVICE_POPUP"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LnR/b;->OCR_SERVICE_POPUP:LnR/b;

    new-instance v15, LnR/b;

    const-string v0, "ocr_ml_popup"

    const-string v1, "OCR_ML_POPUP"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LnR/b;->OCR_ML_POPUP:LnR/b;

    new-instance v0, LnR/b;

    const-string v1, "edit_expired_items"

    const-string v2, "EDIT_EXPIRED_ITEMS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/b;->EDIT_EXPIRED_ITEMS:LnR/b;

    new-instance v1, LnR/b;

    const-string v2, "picker_select_over"

    const-string v3, "PICKER_SELECT_OVER"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/b;->PICKER_SELECT_OVER:LnR/b;

    new-instance v0, LnR/b;

    const-string v2, "preview_add_popup"

    const-string v3, "PREVIEW_ADD_POPUP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/b;->PREVIEW_ADD_POPUP:LnR/b;

    new-instance v1, LnR/b;

    const-string v2, "preview_cancel_popup"

    const-string v3, "PREVIEW_CANCEL_POPUP"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/b;->PREVIEW_CANCEL_POPUP:LnR/b;

    new-instance v0, LnR/b;

    const-string v2, "edit_clip_popup"

    const-string v3, "EDIT_CLIP_POPUP"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/b;->EDIT_CLIP_POPUP:LnR/b;

    new-instance v1, LnR/b;

    const-string v2, "lyp_entry_banner"

    const-string v3, "LYP_ENTRY_BANNER"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/b;->LYP_ENTRY_BANNER:LnR/b;

    new-instance v0, LnR/b;

    const-string v2, "lyp_entry_snackbar"

    const-string v3, "LYP_ENTRY_SNACKBAR"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/b;->LYP_ENTRY_SNACKBAR:LnR/b;

    new-instance v1, LnR/b;

    const-string v2, "picker_half_create_album_snackbar"

    const-string v3, "HALF_CREATE_LYP_ALBUM_SUGGESTION_POPUP"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/b;->HALF_CREATE_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    new-instance v0, LnR/b;

    const-string v2, "picker_half_add_album_snackbar"

    const-string v3, "HALF_ADD_LYP_ALBUM_SUGGESTION_POPUP"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/b;->HALF_ADD_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    new-instance v1, LnR/b;

    const-string v2, "picker_create_album_snackbar"

    const-string v3, "FULL_CREATE_LYP_ALBUM_SUGGESTION_POPUP"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/b;->FULL_CREATE_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    new-instance v0, LnR/b;

    const-string v2, "picker_add_album_snackbar"

    const-string v3, "FULL_ADD_LYP_ALBUM_SUGGESTION_POPUP"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LnR/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/b;->FULL_ADD_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

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

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [LnR/b;

    move-result-object v0

    sput-object v0, LnR/b;->$VALUES:[LnR/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LnR/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnR/b;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LnR/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/b;
    .locals 1

    const-class v0, LnR/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/b;

    return-object p0
.end method

.method public static values()[LnR/b;
    .locals 1

    sget-object v0, LnR/b;->$VALUES:[LnR/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/b;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/b;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
