.class public final enum LjM0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LiM0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjM0/e;",
        ">;",
        "LiM0/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjM0/e;

.field public static final enum CAMERA:LjM0/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LjM0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DRAFT:LjM0/e;

.field public static final enum EDIT:LjM0/e;

.field public static final enum EDIT_CLIP:LjM0/e;

.field public static final enum EDIT_DUBBING:LjM0/e;

.field public static final enum EDIT_DURATION:LjM0/e;

.field public static final enum EDIT_FILTER:LjM0/e;

.field public static final enum EDIT_STICKER:LjM0/e;

.field public static final enum EDIT_STICKER_REEDIT:LjM0/e;

.field public static final enum EDIT_TEXT:LjM0/e;

.field public static final enum EDIT_VOLUME:LjM0/e;

.field public static final enum HUB:LjM0/e;

.field public static final enum PICKER:LjM0/e;

.field public static final enum PREVIEW:LjM0/e;

.field public static final enum TEMPLATE:LjM0/e;

.field public static final enum TEMPLATE_ALL:LjM0/e;

.field public static final enum TEMPLATE_EDIT_CLIP:LjM0/e;

.field public static final enum TEMPLATE_FAVORITE:LjM0/e;

.field public static final enum TEMPLATE_PICKER:LjM0/e;

.field public static final enum TEMPLATE_PICKER_EDIT:LjM0/e;

.field public static final enum TEMPLATE_PREVIEW_SELECTED:LjM0/e;

.field public static final enum TEMPLATE_PREVIEW_UNSELECTED:LjM0/e;

.field public static final enum TEMPLATE_REPLACE_PICKER:LjM0/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LjM0/e;

    const-string v0, "voom/camera_hub"

    const-string v2, "HUB"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/e;->HUB:LjM0/e;

    new-instance v2, LjM0/e;

    const-string v0, "voom/camera_camera"

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjM0/e;->CAMERA:LjM0/e;

    new-instance v3, LjM0/e;

    const-string v0, "voom/camera_picker"

    const-string v4, "PICKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjM0/e;->PICKER:LjM0/e;

    new-instance v4, LjM0/e;

    const-string v0, "voom/camera_template_picker"

    const-string v5, "TEMPLATE_PICKER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjM0/e;->TEMPLATE_PICKER:LjM0/e;

    new-instance v5, LjM0/e;

    const-string v0, "voom/camera_template_replace_picker"

    const-string v6, "TEMPLATE_REPLACE_PICKER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjM0/e;->TEMPLATE_REPLACE_PICKER:LjM0/e;

    new-instance v6, LjM0/e;

    const-string v0, "voom/camera_template_picker_edit"

    const-string v7, "TEMPLATE_PICKER_EDIT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LjM0/e;->TEMPLATE_PICKER_EDIT:LjM0/e;

    new-instance v7, LjM0/e;

    const-string v0, "voom/camera_draft"

    const-string v8, "DRAFT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LjM0/e;->DRAFT:LjM0/e;

    new-instance v8, LjM0/e;

    const-string v0, "voom/camera_preview"

    const-string v9, "PREVIEW"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LjM0/e;->PREVIEW:LjM0/e;

    new-instance v9, LjM0/e;

    const-string v0, "voom/camera_edit_clip"

    const-string v10, "EDIT_CLIP"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LjM0/e;->EDIT_CLIP:LjM0/e;

    new-instance v10, LjM0/e;

    const-string v0, "voom/camera_template_edit_clip"

    const-string v11, "TEMPLATE_EDIT_CLIP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LjM0/e;->TEMPLATE_EDIT_CLIP:LjM0/e;

    new-instance v11, LjM0/e;

    const-string v0, "voom/camera_edit"

    const-string v12, "EDIT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LjM0/e;->EDIT:LjM0/e;

    new-instance v12, LjM0/e;

    const-string v0, "voom/camera_edit_text"

    const-string v13, "EDIT_TEXT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LjM0/e;->EDIT_TEXT:LjM0/e;

    new-instance v13, LjM0/e;

    const-string v0, "voom/camera_edit_filter"

    const-string v14, "EDIT_FILTER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LjM0/e;->EDIT_FILTER:LjM0/e;

    new-instance v14, LjM0/e;

    const-string v0, "voom/camera_edit_sticker"

    const-string v15, "EDIT_STICKER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LjM0/e;->EDIT_STICKER:LjM0/e;

    new-instance v15, LjM0/e;

    const-string v0, "voom/camera_edit_sticker_reedit"

    const-string v1, "EDIT_STICKER_REEDIT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LjM0/e;->EDIT_STICKER_REEDIT:LjM0/e;

    new-instance v0, LjM0/e;

    const-string v1, "voom/camera_edit_duration"

    const-string v2, "EDIT_DURATION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/e;->EDIT_DURATION:LjM0/e;

    new-instance v1, LjM0/e;

    const-string v2, "voom/camera_edit_volume"

    const-string v3, "EDIT_VOLUME"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/e;->EDIT_VOLUME:LjM0/e;

    new-instance v0, LjM0/e;

    const-string v2, "voom/camera_edit_dubbing"

    const-string v3, "EDIT_DUBBING"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/e;->EDIT_DUBBING:LjM0/e;

    new-instance v1, LjM0/e;

    const-string v2, "voom/camera_template"

    const-string v3, "TEMPLATE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/e;->TEMPLATE:LjM0/e;

    new-instance v0, LjM0/e;

    const-string v2, "voom/camera_template_all"

    const-string v3, "TEMPLATE_ALL"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/e;->TEMPLATE_ALL:LjM0/e;

    new-instance v1, LjM0/e;

    const-string v2, "voom/camera_template_favorite"

    const-string v3, "TEMPLATE_FAVORITE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/e;->TEMPLATE_FAVORITE:LjM0/e;

    new-instance v0, LjM0/e;

    const-string v2, "voom/camera_template_preview_unselected"

    const-string v3, "TEMPLATE_PREVIEW_UNSELECTED"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjM0/e;->TEMPLATE_PREVIEW_UNSELECTED:LjM0/e;

    new-instance v1, LjM0/e;

    const-string v2, "voom/camera_template_preview_selected"

    const-string v3, "TEMPLATE_PREVIEW_SELECTED"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LjM0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjM0/e;->TEMPLATE_PREVIEW_SELECTED:LjM0/e;

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

    filled-new-array/range {v1 .. v23}, [LjM0/e;

    move-result-object v0

    sput-object v0, LjM0/e;->$VALUES:[LjM0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjM0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LjM0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjM0/e;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LjM0/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjM0/e;
    .locals 1

    const-class v0, LjM0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjM0/e;

    return-object p0
.end method

.method public static values()[LjM0/e;
    .locals 1

    sget-object v0, LjM0/e;->$VALUES:[LjM0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjM0/e;

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

    iget-object p0, p0, LjM0/e;->logValue:Ljava/lang/String;

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
