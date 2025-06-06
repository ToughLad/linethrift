.class public final enum Le61/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le61/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le61/j;

.field public static final enum AUDIO_OUTPUT:Le61/j;

.field public static final enum CALL_PIP:Le61/j;

.field public static final enum CAMERA:Le61/j;

.field public static final enum CAMERA_FRIEND:Le61/j;

.field public static final enum CAMERA_SWITCH:Le61/j;

.field public static final enum CLOSE:Le61/j;

.field public static final enum EFFECTS:Le61/j;

.field public static final enum FOLD_NOT_PARTICIPATING:Le61/j;

.field public static final enum FOLD_PARTICIPATING:Le61/j;

.field public static final enum INVITE:Le61/j;

.field public static final enum JOIN:Le61/j;

.field public static final enum LEAVE:Le61/j;

.field public static final enum MEDIA_TYPE:Le61/j;

.field public static final enum MENU:Le61/j;

.field public static final enum MIC:Le61/j;

.field public static final enum MIC_MODE:Le61/j;

.field public static final enum PARTICIPANTS:Le61/j;

.field public static final enum PIP:Le61/j;

.field public static final enum ROTATE_SCREEN:Le61/j;

.field public static final enum SCREEN_FLOATING:Le61/j;

.field public static final enum SCREEN_PIP:Le61/j;

.field public static final enum SCREEN_PREVIEW:Le61/j;

.field public static final enum SCREEN_SHARE:Le61/j;

.field public static final enum SCROLL:Le61/j;

.field public static final enum SEARCH:Le61/j;

.field public static final enum SELECT:Le61/j;

.field public static final enum SEND:Le61/j;

.field public static final enum SETTINGS:Le61/j;

.field public static final enum SKIP:Le61/j;

.field public static final enum SPEAKER:Le61/j;

.field public static final enum THUMBNAIL_FRIEND:Le61/j;

.field public static final enum THUMBNAIL_ME:Le61/j;

.field public static final enum TITLE:Le61/j;

.field public static final enum VIDEO_EFFECTS:Le61/j;

.field public static final enum VIEW_TYPE:Le61/j;

.field public static final enum WATCH_TOGETHER:Le61/j;

.field public static final enum YOUTUBE:Le61/j;

.field public static final enum YOUTUBE_FLOATING:Le61/j;

.field public static final enum YOUTUBE_PIP:Le61/j;

.field public static final enum YOUTUBE_PREVIEW:Le61/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v1, Le61/j;

    const-string v0, "send"

    const-string v2, "SEND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->SEND:Le61/j;

    new-instance v2, Le61/j;

    const-string v0, "close"

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le61/j;->CLOSE:Le61/j;

    new-instance v3, Le61/j;

    const-string v0, "mic"

    const-string v4, "MIC"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le61/j;->MIC:Le61/j;

    new-instance v4, Le61/j;

    const-string v0, "camera"

    const-string v5, "CAMERA"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le61/j;->CAMERA:Le61/j;

    new-instance v5, Le61/j;

    const-string v0, "effects"

    const-string v6, "EFFECTS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Le61/j;->EFFECTS:Le61/j;

    new-instance v6, Le61/j;

    const-string v0, "camera_switch"

    const-string v7, "CAMERA_SWITCH"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Le61/j;->CAMERA_SWITCH:Le61/j;

    new-instance v7, Le61/j;

    const-string v0, "join"

    const-string v8, "JOIN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Le61/j;->JOIN:Le61/j;

    new-instance v8, Le61/j;

    const-string v0, "video_effects"

    const-string v9, "VIDEO_EFFECTS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Le61/j;->VIDEO_EFFECTS:Le61/j;

    new-instance v9, Le61/j;

    const-string v0, "title"

    const-string v10, "TITLE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Le61/j;->TITLE:Le61/j;

    new-instance v10, Le61/j;

    const-string v0, "pip"

    const-string v11, "PIP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Le61/j;->PIP:Le61/j;

    new-instance v11, Le61/j;

    const-string v0, "settings"

    const-string v12, "SETTINGS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Le61/j;->SETTINGS:Le61/j;

    new-instance v12, Le61/j;

    const-string v0, "view_type"

    const-string v13, "VIEW_TYPE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Le61/j;->VIEW_TYPE:Le61/j;

    new-instance v13, Le61/j;

    const-string v0, "leave"

    const-string v14, "LEAVE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Le61/j;->LEAVE:Le61/j;

    new-instance v14, Le61/j;

    const-string v0, "speaker"

    const-string v15, "SPEAKER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Le61/j;->SPEAKER:Le61/j;

    new-instance v15, Le61/j;

    const-string v0, "audio_output"

    const-string v1, "AUDIO_OUTPUT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Le61/j;->AUDIO_OUTPUT:Le61/j;

    new-instance v0, Le61/j;

    const-string v1, "watch_together"

    const-string v2, "WATCH_TOGETHER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->WATCH_TOGETHER:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "youtube_preview"

    const-string v3, "YOUTUBE_PREVIEW"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->YOUTUBE_PREVIEW:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "screen_preview"

    const-string v3, "SCREEN_PREVIEW"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->SCREEN_PREVIEW:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "youtube_floating"

    const-string v3, "YOUTUBE_FLOATING"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->YOUTUBE_FLOATING:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "screen_floating"

    const-string v3, "SCREEN_FLOATING"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->SCREEN_FLOATING:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "youtube"

    const-string v3, "YOUTUBE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->YOUTUBE:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "screenshare"

    const-string v3, "SCREEN_SHARE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->SCREEN_SHARE:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "search"

    const-string v3, "SEARCH"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->SEARCH:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "select"

    const-string v3, "SELECT"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->SELECT:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "menu"

    const-string v3, "MENU"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->MENU:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "scroll"

    const-string v3, "SCROLL"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->SCROLL:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "thumbnail_me"

    const-string v3, "THUMBNAIL_ME"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->THUMBNAIL_ME:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "thumbnail_friend"

    const-string v3, "THUMBNAIL_FRIEND"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->THUMBNAIL_FRIEND:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "camera_friend"

    const-string v3, "CAMERA_FRIEND"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->CAMERA_FRIEND:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "invite"

    const-string v3, "INVITE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->INVITE:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "fold_participating"

    const-string v3, "FOLD_PARTICIPATING"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->FOLD_PARTICIPATING:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "fold_not_participating"

    const-string v3, "FOLD_NOT_PARTICIPATING"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->FOLD_NOT_PARTICIPATING:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "participants"

    const-string v3, "PARTICIPANTS"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->PARTICIPANTS:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "mic_mode"

    const-string v3, "MIC_MODE"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->MIC_MODE:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "rotate_screen"

    const-string v3, "ROTATE_SCREEN"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->ROTATE_SCREEN:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "media_type"

    const-string v3, "MEDIA_TYPE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->MEDIA_TYPE:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "call_pip"

    const-string v3, "CALL_PIP"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->CALL_PIP:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "screen_pip"

    const-string v3, "SCREEN_PIP"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->SCREEN_PIP:Le61/j;

    new-instance v1, Le61/j;

    const-string v2, "youtube_pip"

    const-string v3, "YOUTUBE_PIP"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/j;->YOUTUBE_PIP:Le61/j;

    new-instance v0, Le61/j;

    const-string v2, "skip"

    const-string v3, "SKIP"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, Le61/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/j;->SKIP:Le61/j;

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

    move-object/from16 v40, v0

    filled-new-array/range {v1 .. v40}, [Le61/j;

    move-result-object v0

    sput-object v0, Le61/j;->$VALUES:[Le61/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le61/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Le61/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le61/j;
    .locals 1

    const-class v0, Le61/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le61/j;

    return-object p0
.end method

.method public static values()[Le61/j;
    .locals 1

    sget-object v0, Le61/j;->$VALUES:[Le61/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le61/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le61/j;->value:Ljava/lang/String;

    return-object p0
.end method
