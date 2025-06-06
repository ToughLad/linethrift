.class public final enum LZn/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/c;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/c;

.field public static final enum ACTION:LZn/c;

.field public static final enum BACKGROUND_NAME:LZn/c;

.field public static final enum BEAUTY_CHEEK:LZn/c;

.field public static final enum BEAUTY_CONTOUR:LZn/c;

.field public static final enum BEAUTY_EYE:LZn/c;

.field public static final enum BEAUTY_EYEBROW:LZn/c;

.field public static final enum BEAUTY_EYESHADOW:LZn/c;

.field public static final enum BEAUTY_EYE_LASH:LZn/c;

.field public static final enum BEAUTY_EYE_LINE:LZn/c;

.field public static final enum BEAUTY_FACE_SHORTEN:LZn/c;

.field public static final enum BEAUTY_GLOSS:LZn/c;

.field public static final enum BEAUTY_LENS:LZn/c;

.field public static final enum BEAUTY_LIP:LZn/c;

.field public static final enum BEAUTY_NONE:LZn/c;

.field public static final enum BEAUTY_NOSE:LZn/c;

.field public static final enum BEAUTY_SHAPE:LZn/c;

.field public static final enum BEAUTY_SMOOTH:LZn/c;

.field public static final enum BEAUTY_TONE_UP:LZn/c;

.field public static final enum CAMERA_MODE:LZn/c;

.field public static final enum CATEGORY_NAME:LZn/c;

.field public static final enum COLOR_NAME:LZn/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EFFECT_NAME:LZn/c;

.field public static final enum EFFECT_USE:LZn/c;

.field public static final enum ENTRY_TYPE:LZn/c;

.field public static final enum EVENT_CATEGORY:LZn/c;

.field public static final enum FILTER_NAME:LZn/c;

.field public static final enum FILTER_VALUE:LZn/c;

.field public static final enum FIRST_VIEW:LZn/c;

.field public static final enum FLASH_TYPE:LZn/c;

.field public static final enum FONT_NAME:LZn/c;

.field public static final enum INDEX:LZn/c;

.field public static final enum MAKEUP_NAME:LZn/c;

.field public static final enum MAKEUP_NONE:LZn/c;

.field public static final enum MAKEUP_VALUE:LZn/c;

.field public static final enum ORDER:LZn/c;

.field public static final enum ROTATION_TYPE:LZn/c;

.field public static final enum SERVICE:LZn/c;

.field public static final enum TEXT_EFFECT_NAME:LZn/c;

.field public static final enum TIMER_ADJUST:LZn/c;

.field public static final enum TIMER_TYPE:LZn/c;

.field public static final enum USE_MEDIA_IMPORT:LZn/c;

.field public static final enum VIDEO_LENGTH:LZn/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v1, LZn/c;

    const-string v0, "action"

    const-string v2, "ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->ACTION:LZn/c;

    new-instance v2, LZn/c;

    const-string v0, "background_name"

    const-string v3, "BACKGROUND_NAME"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/c;->BACKGROUND_NAME:LZn/c;

    new-instance v3, LZn/c;

    const-string v0, "beauty_cheek"

    const-string v4, "BEAUTY_CHEEK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZn/c;->BEAUTY_CHEEK:LZn/c;

    new-instance v4, LZn/c;

    const-string v0, "beauty_contour"

    const-string v5, "BEAUTY_CONTOUR"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZn/c;->BEAUTY_CONTOUR:LZn/c;

    new-instance v5, LZn/c;

    const-string v0, "beauty_eye"

    const-string v6, "BEAUTY_EYE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZn/c;->BEAUTY_EYE:LZn/c;

    new-instance v6, LZn/c;

    const-string v0, "beauty_eyebrow"

    const-string v7, "BEAUTY_EYEBROW"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LZn/c;->BEAUTY_EYEBROW:LZn/c;

    new-instance v7, LZn/c;

    const-string v0, "beauty_eyeshadow"

    const-string v8, "BEAUTY_EYESHADOW"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LZn/c;->BEAUTY_EYESHADOW:LZn/c;

    new-instance v8, LZn/c;

    const-string v0, "beauty_eyelash"

    const-string v9, "BEAUTY_EYE_LASH"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LZn/c;->BEAUTY_EYE_LASH:LZn/c;

    new-instance v9, LZn/c;

    const-string v0, "beauty_eyeline"

    const-string v10, "BEAUTY_EYE_LINE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LZn/c;->BEAUTY_EYE_LINE:LZn/c;

    new-instance v10, LZn/c;

    const-string v0, "beauty_faceshorten"

    const-string v11, "BEAUTY_FACE_SHORTEN"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LZn/c;->BEAUTY_FACE_SHORTEN:LZn/c;

    new-instance v11, LZn/c;

    const-string v0, "beauty_gloss"

    const-string v12, "BEAUTY_GLOSS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LZn/c;->BEAUTY_GLOSS:LZn/c;

    new-instance v12, LZn/c;

    const-string v0, "beauty_lens"

    const-string v13, "BEAUTY_LENS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LZn/c;->BEAUTY_LENS:LZn/c;

    new-instance v13, LZn/c;

    const-string v0, "beauty_lip"

    const-string v14, "BEAUTY_LIP"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LZn/c;->BEAUTY_LIP:LZn/c;

    new-instance v14, LZn/c;

    const-string v0, "beauty_none"

    const-string v15, "BEAUTY_NONE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LZn/c;->BEAUTY_NONE:LZn/c;

    new-instance v15, LZn/c;

    const-string v0, "beauty_nose"

    const-string v1, "BEAUTY_NOSE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LZn/c;->BEAUTY_NOSE:LZn/c;

    new-instance v0, LZn/c;

    const-string v1, "beauty_shape"

    const-string v2, "BEAUTY_SHAPE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->BEAUTY_SHAPE:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "beauty_smooth"

    const-string v3, "BEAUTY_SMOOTH"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->BEAUTY_SMOOTH:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "beauty_toneup"

    const-string v3, "BEAUTY_TONE_UP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->BEAUTY_TONE_UP:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "camera_mode"

    const-string v3, "CAMERA_MODE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->CAMERA_MODE:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "category_name"

    const-string v3, "CATEGORY_NAME"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->CATEGORY_NAME:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "color_name"

    const-string v3, "COLOR_NAME"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->COLOR_NAME:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "effect_name"

    const-string v3, "EFFECT_NAME"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->EFFECT_NAME:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "effect_use"

    const-string v3, "EFFECT_USE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->EFFECT_USE:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "entry_type"

    const-string v3, "ENTRY_TYPE"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->ENTRY_TYPE:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "event_category"

    const-string v3, "EVENT_CATEGORY"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->EVENT_CATEGORY:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "filter_name"

    const-string v3, "FILTER_NAME"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->FILTER_NAME:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "filter_value"

    const-string v3, "FILTER_VALUE"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->FILTER_VALUE:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "first_view"

    const-string v3, "FIRST_VIEW"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->FIRST_VIEW:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "flash_type"

    const-string v3, "FLASH_TYPE"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->FLASH_TYPE:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "font_name"

    const-string v3, "FONT_NAME"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->FONT_NAME:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "index"

    const-string v3, "INDEX"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->INDEX:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "makeup_none"

    const-string v3, "MAKEUP_NONE"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->MAKEUP_NONE:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "makeup_name"

    const-string v3, "MAKEUP_NAME"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->MAKEUP_NAME:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "makeup_value"

    const-string v3, "MAKEUP_VALUE"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->MAKEUP_VALUE:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "order"

    const-string v3, "ORDER"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->ORDER:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "rotation_type"

    const-string v3, "ROTATION_TYPE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->ROTATION_TYPE:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "service"

    const-string v3, "SERVICE"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->SERVICE:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "text_effect_name"

    const-string v3, "TEXT_EFFECT_NAME"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->TEXT_EFFECT_NAME:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "timer_adjust"

    const-string v3, "TIMER_ADJUST"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->TIMER_ADJUST:LZn/c;

    new-instance v0, LZn/c;

    const-string v2, "timer_type"

    const-string v3, "TIMER_TYPE"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->TIMER_TYPE:LZn/c;

    new-instance v1, LZn/c;

    const-string v2, "use_media_import"

    const-string v3, "USE_MEDIA_IMPORT"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/c;->USE_MEDIA_IMPORT:LZn/c;

    new-instance v0, LZn/c;

    const-string/jumbo v2, "video_length"

    const-string v3, "VIDEO_LENGTH"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LZn/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/c;->VIDEO_LENGTH:LZn/c;

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

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v0

    filled-new-array/range {v1 .. v42}, [LZn/c;

    move-result-object v0

    sput-object v0, LZn/c;->$VALUES:[LZn/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LZn/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZn/c;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LZn/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/c;
    .locals 1

    const-class v0, LZn/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/c;

    return-object p0
.end method

.method public static values()[LZn/c;
    .locals 1

    sget-object v0, LZn/c;->$VALUES:[LZn/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/c;

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

    iget-object p0, p0, LZn/c;->logValue:Ljava/lang/String;

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
