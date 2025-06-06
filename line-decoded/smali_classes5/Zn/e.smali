.class public final enum LZn/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/e;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/e;

.field public static final enum ADD:LZn/e;

.field public static final enum BEAUTY:LZn/e;

.field public static final enum BEAUTY_DONE:LZn/e;

.field public static final enum CANCEL:LZn/e;

.field public static final enum CLOSE:LZn/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZn/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DELETE:LZn/e;

.field public static final enum DISCARD:LZn/e;

.field public static final enum DONE:LZn/e;

.field public static final enum EFFECT:LZn/e;

.field public static final enum EFFECT_ADD_MEDIA:LZn/e;

.field public static final enum EFFECT_CHANGE_MEDIA:LZn/e;

.field public static final enum EFFECT_DONE:LZn/e;

.field public static final enum EFFECT_FULLDRAWER:LZn/e;

.field public static final enum EFFECT_PLAY:LZn/e;

.field public static final enum EFFECT_REMOVE:LZn/e;

.field public static final enum FILTER:LZn/e;

.field public static final enum FILTER_DONE:LZn/e;

.field public static final enum FILTER_PLAY:LZn/e;

.field public static final enum FLASH:LZn/e;

.field public static final enum GALLERY:LZn/e;

.field public static final enum KEEP:LZn/e;

.field public static final enum MODE_CHANGE:LZn/e;

.field public static final enum MOVE:LZn/e;

.field public static final enum OK:LZn/e;

.field public static final enum ROTATION:LZn/e;

.field public static final enum SHOOT:LZn/e;

.field public static final enum SHOOT_DONE:LZn/e;

.field public static final enum TEXT_ALIGN:LZn/e;

.field public static final enum TEXT_COLOR:LZn/e;

.field public static final enum TEXT_DONE:LZn/e;

.field public static final enum TEXT_EFFECT:LZn/e;

.field public static final enum TEXT_FONT:LZn/e;

.field public static final enum TIMER:LZn/e;

.field public static final enum TIMER_CANCEL:LZn/e;

.field public static final enum TIMER_SET:LZn/e;

.field public static final enum USE:LZn/e;

.field public static final enum YUKI_CANCEL:LZn/e;

.field public static final enum YUKI_CANCEL_2:LZn/e;

.field public static final enum YUKI_CANCEL_3:LZn/e;

.field public static final enum YUKI_DOWNLOAD:LZn/e;

.field public static final enum YUKI_RETRY:LZn/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v1, LZn/e;

    const-string v0, "add"

    const-string v2, "ADD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->ADD:LZn/e;

    new-instance v2, LZn/e;

    const-string v0, "beauty"

    const-string v3, "BEAUTY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/e;->BEAUTY:LZn/e;

    new-instance v3, LZn/e;

    const-string v0, "beauty_done"

    const-string v4, "BEAUTY_DONE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZn/e;->BEAUTY_DONE:LZn/e;

    new-instance v4, LZn/e;

    const-string v0, "cancel"

    const-string v5, "CANCEL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZn/e;->CANCEL:LZn/e;

    new-instance v5, LZn/e;

    const-string v0, "close"

    const-string v6, "CLOSE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZn/e;->CLOSE:LZn/e;

    new-instance v6, LZn/e;

    const-string v0, "delete"

    const-string v7, "DELETE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LZn/e;->DELETE:LZn/e;

    new-instance v7, LZn/e;

    const-string v0, "discard"

    const-string v8, "DISCARD"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LZn/e;->DISCARD:LZn/e;

    new-instance v8, LZn/e;

    const-string v0, "done"

    const-string v9, "DONE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LZn/e;->DONE:LZn/e;

    new-instance v9, LZn/e;

    const-string v0, "effect"

    const-string v10, "EFFECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LZn/e;->EFFECT:LZn/e;

    new-instance v10, LZn/e;

    const-string v0, "effect_add_media"

    const-string v11, "EFFECT_ADD_MEDIA"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LZn/e;->EFFECT_ADD_MEDIA:LZn/e;

    new-instance v11, LZn/e;

    const-string v0, "effect_change_media"

    const-string v12, "EFFECT_CHANGE_MEDIA"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LZn/e;->EFFECT_CHANGE_MEDIA:LZn/e;

    new-instance v12, LZn/e;

    const-string v0, "effect_done"

    const-string v13, "EFFECT_DONE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LZn/e;->EFFECT_DONE:LZn/e;

    new-instance v13, LZn/e;

    const-string v0, "effect_fulldrawer"

    const-string v14, "EFFECT_FULLDRAWER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LZn/e;->EFFECT_FULLDRAWER:LZn/e;

    new-instance v14, LZn/e;

    const-string v0, "effect_play"

    const-string v15, "EFFECT_PLAY"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LZn/e;->EFFECT_PLAY:LZn/e;

    new-instance v15, LZn/e;

    const-string v0, "effect_remove"

    const-string v1, "EFFECT_REMOVE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LZn/e;->EFFECT_REMOVE:LZn/e;

    new-instance v0, LZn/e;

    const-string v1, "filter"

    const-string v2, "FILTER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->FILTER:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "filter_done"

    const-string v3, "FILTER_DONE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->FILTER_DONE:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "filter_play"

    const-string v3, "FILTER_PLAY"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->FILTER_PLAY:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "flash"

    const-string v3, "FLASH"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->FLASH:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "gallery"

    const-string v3, "GALLERY"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->GALLERY:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "keep"

    const-string v3, "KEEP"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->KEEP:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "mode_change"

    const-string v3, "MODE_CHANGE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->MODE_CHANGE:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "move"

    const-string v3, "MOVE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->MOVE:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "ok"

    const-string v3, "OK"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->OK:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "rotation"

    const-string v3, "ROTATION"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->ROTATION:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "shoot"

    const-string v3, "SHOOT"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->SHOOT:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "shoot_done"

    const-string v3, "SHOOT_DONE"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->SHOOT_DONE:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "text_align"

    const-string v3, "TEXT_ALIGN"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->TEXT_ALIGN:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "text_color"

    const-string v3, "TEXT_COLOR"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->TEXT_COLOR:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "text_done"

    const-string v3, "TEXT_DONE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->TEXT_DONE:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "text_effect"

    const-string v3, "TEXT_EFFECT"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->TEXT_EFFECT:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "text_font"

    const-string v3, "TEXT_FONT"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->TEXT_FONT:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "timer"

    const-string v3, "TIMER"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->TIMER:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "timer_cancel"

    const-string v3, "TIMER_CANCEL"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->TIMER_CANCEL:LZn/e;

    new-instance v1, LZn/e;

    const-string v2, "timer_set"

    const-string v3, "TIMER_SET"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->TIMER_SET:LZn/e;

    new-instance v0, LZn/e;

    const-string v2, "use"

    const-string v3, "USE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->USE:LZn/e;

    new-instance v1, LZn/e;

    const-string/jumbo v2, "yuki_cancel"

    const-string v3, "YUKI_CANCEL"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->YUKI_CANCEL:LZn/e;

    new-instance v0, LZn/e;

    const-string/jumbo v2, "yuki_cancel_2"

    const-string v3, "YUKI_CANCEL_2"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->YUKI_CANCEL_2:LZn/e;

    new-instance v1, LZn/e;

    const-string/jumbo v2, "yuki_cancel_3"

    const-string v3, "YUKI_CANCEL_3"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->YUKI_CANCEL_3:LZn/e;

    new-instance v0, LZn/e;

    const-string/jumbo v2, "yuki_download"

    const-string v3, "YUKI_DOWNLOAD"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/e;->YUKI_DOWNLOAD:LZn/e;

    new-instance v1, LZn/e;

    const-string/jumbo v2, "yuki_retry"

    const-string v3, "YUKI_RETRY"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LZn/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/e;->YUKI_RETRY:LZn/e;

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

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    filled-new-array/range {v1 .. v41}, [LZn/e;

    move-result-object v0

    sput-object v0, LZn/e;->$VALUES:[LZn/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LZn/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZn/e;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LZn/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/e;
    .locals 1

    const-class v0, LZn/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/e;

    return-object p0
.end method

.method public static values()[LZn/e;
    .locals 1

    sget-object v0, LZn/e;->$VALUES:[LZn/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/e;

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

    iget-object p0, p0, LZn/e;->logValue:Ljava/lang/String;

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
