.class public final enum Lcom/linecorp/chathistory/menu/n$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/chathistory/menu/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/chathistory/menu/n$j;",
        ">;",
        "Lcom/linecorp/chathistory/menu/n$d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum ALBUM:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum ALBUM_CREATE:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum ALBUM_THUMB:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum BACK_BUTTON:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum BGM:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum BGM_PAUSE:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum BGM_PLAY:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum BGM_SETTINGS:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum BLOCK:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum BOT:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum E2EE_GUIDE:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum EVENT:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum FILE:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum INVITE:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum LEAVE:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum LINK:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum MEMBER:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum NOTE:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum NOTIFICATION_OFF:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum NOTIFICATION_ON:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum PHOTO_VIDEO_THUMB:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum POST:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum RECOMMEND:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum SEARCH:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum SETTINGS:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum SQUARE_CHAT_LIST:Lcom/linecorp/chathistory/menu/n$j;

.field public static final enum UNBLOCK:Lcom/linecorp/chathistory/menu/n$j;


# instance fields
.field private final pageType:Lcom/linecorp/chathistory/menu/n$k;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "backButton"

    const-string v2, "BACK_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$j;->BACK_BUTTON:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v2, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "settings"

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/chathistory/menu/n$j;->SETTINGS:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v3, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "bgm"

    const-string v4, "BGM"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/chathistory/menu/n$j;->BGM:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v4, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "bgm_settings"

    const-string v5, "BGM_SETTINGS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/chathistory/menu/n$j;->BGM_SETTINGS:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v5, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "bgm_play"

    const-string v6, "BGM_PLAY"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/chathistory/menu/n$j;->BGM_PLAY:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v6, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "bgm_pause"

    const-string v7, "BGM_PAUSE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/chathistory/menu/n$j;->BGM_PAUSE:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v7, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "notificationOn"

    const-string v8, "NOTIFICATION_ON"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/chathistory/menu/n$j;->NOTIFICATION_ON:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v8, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "notificationOff"

    const-string v9, "NOTIFICATION_OFF"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/chathistory/menu/n$j;->NOTIFICATION_OFF:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v9, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "invite"

    const-string v10, "INVITE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/chathistory/menu/n$j;->INVITE:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v10, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "note"

    const-string v11, "NOTE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/chathistory/menu/n$j;->NOTE:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v11, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "album"

    const-string v12, "ALBUM"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/chathistory/menu/n$j;->ALBUM:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v12, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "album_thumb"

    const-string v13, "ALBUM_THUMB"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/chathistory/menu/n$j;->ALBUM_THUMB:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v13, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "album_create"

    const-string v14, "ALBUM_CREATE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/chathistory/menu/n$j;->ALBUM_CREATE:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v14, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "photovideo"

    const-string v15, "PHOTO_VIDEO"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/chathistory/menu/n$j;->PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v15, Lcom/linecorp/chathistory/menu/n$j;

    const-string v0, "photovideo_thumb"

    const-string v1, "PHOTO_VIDEO_THUMB"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/linecorp/chathistory/menu/n$j;->PHOTO_VIDEO_THUMB:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v0, Lcom/linecorp/chathistory/menu/n$j;

    const-string v1, "link"

    const-string v2, "LINK"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->LINK:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "file"

    const-string v3, "FILE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$j;->FILE:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v0, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "event"

    const-string v3, "EVENT"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->EVENT:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "e2eeguide"

    const-string v3, "E2EE_GUIDE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$j;->E2EE_GUIDE:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v0, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "block"

    const-string v3, "BLOCK"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->BLOCK:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "unblock"

    const-string v3, "UNBLOCK"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$j;->UNBLOCK:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v0, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "leave"

    const-string v3, "LEAVE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->LEAVE:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "recommend"

    const-string v3, "RECOMMEND"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$j;->RECOMMEND:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v0, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "member"

    const-string v3, "MEMBER"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->MEMBER:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "post"

    const-string v3, "POST"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$j;->POST:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v0, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "bot"

    const-string v3, "BOT"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->BOT:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "squarechatlist"

    const-string v3, "SQUARE_CHAT_LIST"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$j;->SQUARE_CHAT_LIST:Lcom/linecorp/chathistory/menu/n$j;

    new-instance v0, Lcom/linecorp/chathistory/menu/n$j;

    const-string v2, "search"

    const-string v3, "SEARCH"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/chathistory/menu/n$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->SEARCH:Lcom/linecorp/chathistory/menu/n$j;

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

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [Lcom/linecorp/chathistory/menu/n$j;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->$VALUES:[Lcom/linecorp/chathistory/menu/n$j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/n$j;->value:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$k;->MENU:Lcom/linecorp/chathistory/menu/n$k;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/n$j;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/chathistory/menu/n$j;
    .locals 1

    const-class v0, Lcom/linecorp/chathistory/menu/n$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/n$j;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/chathistory/menu/n$j;
    .locals 1

    sget-object v0, Lcom/linecorp/chathistory/menu/n$j;->$VALUES:[Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/chathistory/menu/n$j;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/chathistory/menu/n$k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$j;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$j;->value:Ljava/lang/String;

    return-object p0
.end method
