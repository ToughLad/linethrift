.class public final enum LEf/O0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEf/O0;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEf/O0;

.field public static final enum ALBUM:LEf/O0;

.field public static final enum ALBUM_CREATE:LEf/O0;

.field public static final enum ALBUM_CREATE_GROUP:LEf/O0;

.field public static final enum ALBUM_THUMB:LEf/O0;

.field public static final enum BACK:LEf/O0;

.field public static final enum BGM:LEf/O0;

.field public static final enum BGM_SETTINGS:LEf/O0;

.field public static final enum BGM_TO_PAUSE:LEf/O0;

.field public static final enum BGM_TO_PLAY:LEf/O0;

.field public static final enum BOT:LEf/O0;

.field public static final enum CANCEL:LEf/O0;

.field public static final enum CREATE:LEf/O0;

.field public static final enum E2EE_GUIDE:LEf/O0;

.field public static final enum EVENT:LEf/O0;

.field public static final enum FILE:LEf/O0;

.field public static final enum INSIGHTS:LEf/O0;

.field public static final enum INVITE:LEf/O0;

.field public static final enum LEAVE:LEf/O0;

.field public static final enum LINK:LEf/O0;

.field public static final enum MEMBER:LEf/O0;

.field public static final enum NOTE:LEf/O0;

.field public static final enum NOTE_CREATE_GROUP:LEf/O0;

.field public static final enum NOTIFICATION_TO_OFF:LEf/O0;

.field public static final enum NOTIFICATION_TO_ON:LEf/O0;

.field public static final enum OPENCHAT_GUIDE:LEf/O0;

.field public static final enum OPENCHAT_MAIN:LEf/O0;

.field public static final enum PHOTOVIDEO:LEf/O0;

.field public static final enum PHOTOVIDEO_THUMB:LEf/O0;

.field public static final enum POST:LEf/O0;

.field public static final enum RECOMMEND:LEf/O0;

.field public static final enum SETTINGS:LEf/O0;

.field public static final enum SQUARE_CHATLIST:LEf/O0;

.field public static final enum TO_BLOCK:LEf/O0;

.field public static final enum TO_UNBLOCK:LEf/O0;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v1, LEf/O0;

    const-string v0, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->BACK:LEf/O0;

    new-instance v2, LEf/O0;

    const-string v0, "notification_to_on"

    const-string v3, "NOTIFICATION_TO_ON"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LEf/O0;->NOTIFICATION_TO_ON:LEf/O0;

    new-instance v3, LEf/O0;

    const-string v0, "notification_to_off"

    const-string v4, "NOTIFICATION_TO_OFF"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LEf/O0;->NOTIFICATION_TO_OFF:LEf/O0;

    new-instance v4, LEf/O0;

    const-string v0, "member"

    const-string v5, "MEMBER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LEf/O0;->MEMBER:LEf/O0;

    new-instance v5, LEf/O0;

    const-string v0, "invite"

    const-string v6, "INVITE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LEf/O0;->INVITE:LEf/O0;

    new-instance v6, LEf/O0;

    const-string v0, "leave"

    const-string v7, "LEAVE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LEf/O0;->LEAVE:LEf/O0;

    new-instance v7, LEf/O0;

    const-string v0, "to_block"

    const-string v8, "TO_BLOCK"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LEf/O0;->TO_BLOCK:LEf/O0;

    new-instance v8, LEf/O0;

    const-string v0, "to_unblock"

    const-string v9, "TO_UNBLOCK"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LEf/O0;->TO_UNBLOCK:LEf/O0;

    new-instance v9, LEf/O0;

    const-string v0, "recommend"

    const-string v10, "RECOMMEND"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LEf/O0;->RECOMMEND:LEf/O0;

    new-instance v10, LEf/O0;

    const-string v0, "bgm"

    const-string v11, "BGM"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LEf/O0;->BGM:LEf/O0;

    new-instance v11, LEf/O0;

    const-string v0, "bgm_settings"

    const-string v12, "BGM_SETTINGS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LEf/O0;->BGM_SETTINGS:LEf/O0;

    new-instance v12, LEf/O0;

    const-string v0, "bgm_to_play"

    const-string v13, "BGM_TO_PLAY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LEf/O0;->BGM_TO_PLAY:LEf/O0;

    new-instance v13, LEf/O0;

    const-string v0, "bgm_to_pause"

    const-string v14, "BGM_TO_PAUSE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LEf/O0;->BGM_TO_PAUSE:LEf/O0;

    new-instance v14, LEf/O0;

    const-string v0, "photovideo"

    const-string v15, "PHOTOVIDEO"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LEf/O0;->PHOTOVIDEO:LEf/O0;

    new-instance v15, LEf/O0;

    const-string v0, "photovideo_thumb"

    const-string v1, "PHOTOVIDEO_THUMB"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LEf/O0;->PHOTOVIDEO_THUMB:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v1, "album"

    const-string v2, "ALBUM"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->ALBUM:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "album_thumb"

    const-string v3, "ALBUM_THUMB"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->ALBUM_THUMB:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "album_create"

    const-string v3, "ALBUM_CREATE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->ALBUM_CREATE:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "note"

    const-string v3, "NOTE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->NOTE:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "event"

    const-string v3, "EVENT"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->EVENT:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "link"

    const-string v3, "LINK"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->LINK:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "file"

    const-string v3, "FILE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->FILE:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "settings"

    const-string v3, "SETTINGS"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->SETTINGS:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "bot"

    const-string v3, "BOT"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->BOT:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "squarechatlist"

    const-string v3, "SQUARE_CHATLIST"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->SQUARE_CHATLIST:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "openchat_guide"

    const-string v3, "OPENCHAT_GUIDE"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->OPENCHAT_GUIDE:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "openchat_main"

    const-string v3, "OPENCHAT_MAIN"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->OPENCHAT_MAIN:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "post"

    const-string v3, "POST"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->POST:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "insights"

    const-string v3, "INSIGHTS"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->INSIGHTS:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "e2eeguide"

    const-string v3, "E2EE_GUIDE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->E2EE_GUIDE:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "album_create_group"

    const-string v3, "ALBUM_CREATE_GROUP"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->ALBUM_CREATE_GROUP:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "note_create_group"

    const-string v3, "NOTE_CREATE_GROUP"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->NOTE_CREATE_GROUP:LEf/O0;

    new-instance v1, LEf/O0;

    const-string v2, "create"

    const-string v3, "CREATE"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEf/O0;->CREATE:LEf/O0;

    new-instance v0, LEf/O0;

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LEf/O0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/O0;->CANCEL:LEf/O0;

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

    move-object/from16 v34, v0

    filled-new-array/range {v1 .. v34}, [LEf/O0;

    move-result-object v0

    sput-object v0, LEf/O0;->$VALUES:[LEf/O0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEf/O0;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LEf/O0;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEf/O0;
    .locals 1

    const-class v0, LEf/O0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/O0;

    return-object p0
.end method

.method public static values()[LEf/O0;
    .locals 1

    sget-object v0, LEf/O0;->$VALUES:[LEf/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/O0;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEf/O0;->logValue:Ljava/lang/String;

    return-object p0
.end method
