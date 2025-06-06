.class public final enum LjM0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LiM0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjM0/b;",
        ">;",
        "LiM0/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjM0/b;

.field public static final enum BASIC:LjM0/b;

.field public static final enum BEAUTY:LjM0/b;

.field public static final enum CAMERA:LjM0/b;

.field public static final enum CAMERA_CLOSE_POPUP:LjM0/b;

.field public static final enum CAMERA_HUB:LjM0/b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LjM0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DRAFT:LjM0/b;

.field public static final enum DRAFT_FILE_CANNOT_LOADED:LjM0/b;

.field public static final enum DRAFT_FULL_POPUP:LjM0/b;

.field public static final enum DURATION_RESET_POPUP:LjM0/b;

.field public static final enum EDIT:LjM0/b;

.field public static final enum EDIT_CLIP:LjM0/b;

.field public static final enum EDIT_CLIP_POPUP:LjM0/b;

.field public static final enum EDIT_DUBBING:LjM0/b;

.field public static final enum EDIT_DURATION:LjM0/b;

.field public static final enum EDIT_EXPIRED_ITEMS:LjM0/b;

.field public static final enum EDIT_FILTER:LjM0/b;

.field public static final enum EDIT_STICKER:LjM0/b;

.field public static final enum EDIT_TEXT:LjM0/b;

.field public static final enum EDIT_VOLUME:LjM0/b;

.field public static final enum EFFECT:LjM0/b;

.field public static final enum ENTRY:LjM0/b;

.field public static final enum FILTER:LjM0/b;

.field public static final enum INSUFFICIENT_STORAGE_POPUP:LjM0/b;

.field public static final enum LAST_CLIP_DISCARD_POPUP:LjM0/b;

.field public static final enum PASTE_BAR:LjM0/b;

.field public static final enum PICKER:LjM0/b;

.field public static final enum PICKER_EDIT:LjM0/b;

.field public static final enum PICKER_REORDER_ALERT:LjM0/b;

.field public static final enum PICKER_SELECT_OVER:LjM0/b;

.field public static final enum PREVIEW:LjM0/b;

.field public static final enum PREVIEW_CANCEL_POPUP:LjM0/b;

.field public static final enum PREVIEW_SELECTED:LjM0/b;

.field public static final enum PREVIEW_UNSELECTED:LjM0/b;

.field public static final enum REEDIT_STICKER:LjM0/b;

.field public static final enum TEMPLATE_ALL:LjM0/b;

.field public static final enum TEMPLATE_FAVORITE:LjM0/b;

.field public static final enum TIMER:LjM0/b;

.field public static final enum YUKI:LjM0/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v1, LjM0/b;

    const-string v0, "basic"

    const-string v2, "BASIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->BASIC:LjM0/b;

    new-instance v2, LjM0/b;

    const-string v0, "yuki"

    const-string v3, "YUKI"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjM0/b;->YUKI:LjM0/b;

    new-instance v3, LjM0/b;

    const-string v0, "camera_hub"

    const-string v4, "CAMERA_HUB"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjM0/b;->CAMERA_HUB:LjM0/b;

    new-instance v4, LjM0/b;

    const-string v0, "camera"

    const-string v5, "CAMERA"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjM0/b;->CAMERA:LjM0/b;

    new-instance v5, LjM0/b;

    const-string v0, "effect"

    const-string v6, "EFFECT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjM0/b;->EFFECT:LjM0/b;

    new-instance v6, LjM0/b;

    const-string v0, "beauty"

    const-string v7, "BEAUTY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LjM0/b;->BEAUTY:LjM0/b;

    new-instance v7, LjM0/b;

    const-string v0, "filter"

    const-string v8, "FILTER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LjM0/b;->FILTER:LjM0/b;

    new-instance v8, LjM0/b;

    const-string v0, "timer"

    const-string v9, "TIMER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LjM0/b;->TIMER:LjM0/b;

    new-instance v9, LjM0/b;

    const-string v0, "draft_full_popup"

    const-string v10, "DRAFT_FULL_POPUP"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LjM0/b;->DRAFT_FULL_POPUP:LjM0/b;

    new-instance v10, LjM0/b;

    const-string v0, "last_clip_discard_popup"

    const-string v11, "LAST_CLIP_DISCARD_POPUP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LjM0/b;->LAST_CLIP_DISCARD_POPUP:LjM0/b;

    new-instance v11, LjM0/b;

    const-string v0, "camera_close_popup"

    const-string v12, "CAMERA_CLOSE_POPUP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LjM0/b;->CAMERA_CLOSE_POPUP:LjM0/b;

    new-instance v12, LjM0/b;

    const-string v0, "draft_file_cannot_loaded"

    const-string v13, "DRAFT_FILE_CANNOT_LOADED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LjM0/b;->DRAFT_FILE_CANNOT_LOADED:LjM0/b;

    new-instance v13, LjM0/b;

    const-string v0, "picker"

    const-string v14, "PICKER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LjM0/b;->PICKER:LjM0/b;

    new-instance v14, LjM0/b;

    const-string v0, "picker_edit"

    const-string v15, "PICKER_EDIT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LjM0/b;->PICKER_EDIT:LjM0/b;

    new-instance v15, LjM0/b;

    const-string v0, "draft"

    const-string v1, "DRAFT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LjM0/b;->DRAFT:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v1, "picker_select_over"

    const-string v2, "PICKER_SELECT_OVER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->PICKER_SELECT_OVER:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "picker_reorder_alert"

    const-string v3, "PICKER_REORDER_ALERT"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->PICKER_REORDER_ALERT:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "insufficient_storage_popup"

    const-string v3, "INSUFFICIENT_STORAGE_POPUP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->INSUFFICIENT_STORAGE_POPUP:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "preview"

    const-string v3, "PREVIEW"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->PREVIEW:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "preview_cancel_popup"

    const-string v3, "PREVIEW_CANCEL_POPUP"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->PREVIEW_CANCEL_POPUP:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "edit_clip"

    const-string v3, "EDIT_CLIP"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->EDIT_CLIP:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "edit"

    const-string v3, "EDIT"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->EDIT:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "paste_bar"

    const-string v3, "PASTE_BAR"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->PASTE_BAR:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "edit_text"

    const-string v3, "EDIT_TEXT"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->EDIT_TEXT:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "edit_filter"

    const-string v3, "EDIT_FILTER"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->EDIT_FILTER:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "edit_sticker"

    const-string v3, "EDIT_STICKER"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->EDIT_STICKER:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "reedit_sticker"

    const-string v3, "REEDIT_STICKER"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->REEDIT_STICKER:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "edit_duration"

    const-string v3, "EDIT_DURATION"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->EDIT_DURATION:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "duration_reset_popup"

    const-string v3, "DURATION_RESET_POPUP"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->DURATION_RESET_POPUP:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "edit_volume"

    const-string v3, "EDIT_VOLUME"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->EDIT_VOLUME:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "edit_dubbing"

    const-string v3, "EDIT_DUBBING"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->EDIT_DUBBING:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "edit_expired_items"

    const-string v3, "EDIT_EXPIRED_ITEMS"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->EDIT_EXPIRED_ITEMS:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "edit_clip_popup"

    const-string v3, "EDIT_CLIP_POPUP"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->EDIT_CLIP_POPUP:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "entry"

    const-string v3, "ENTRY"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->ENTRY:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "template_all"

    const-string v3, "TEMPLATE_ALL"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->TEMPLATE_ALL:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "template_favorite"

    const-string v3, "TEMPLATE_FAVORITE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->TEMPLATE_FAVORITE:LjM0/b;

    new-instance v1, LjM0/b;

    const-string v2, "preview_unselected"

    const-string v3, "PREVIEW_UNSELECTED"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/b;->PREVIEW_UNSELECTED:LjM0/b;

    new-instance v0, LjM0/b;

    const-string v2, "preview_selected"

    const-string v3, "PREVIEW_SELECTED"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LjM0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/b;->PREVIEW_SELECTED:LjM0/b;

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

    move-object/from16 v38, v0

    filled-new-array/range {v1 .. v38}, [LjM0/b;

    move-result-object v0

    sput-object v0, LjM0/b;->$VALUES:[LjM0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjM0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LjM0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjM0/b;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LjM0/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjM0/b;
    .locals 1

    const-class v0, LjM0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjM0/b;

    return-object p0
.end method

.method public static values()[LjM0/b;
    .locals 1

    sget-object v0, LjM0/b;->$VALUES:[LjM0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjM0/b;

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

    iget-object p0, p0, LjM0/b;->logValue:Ljava/lang/String;

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
