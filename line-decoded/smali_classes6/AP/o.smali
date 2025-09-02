.class public final enum LAP/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/o;

.field public static final enum ADD_FRIEND:LAP/o;

.field public static final enum CANCEL_UNMUTE:LAP/o;

.field public static final enum CLOSE:LAP/o;

.field public static final Companion:LAP/o$a;

.field public static final enum HIDE_MENU:LAP/o;

.field public static final enum HIDE_USER:LAP/o;

.field public static final enum LATEST_CHAT:LAP/o;

.field public static final enum LEAVE:LAP/o;

.field public static final enum NICKNAME:LAP/o;

.field public static final enum NOTI_BOX:LAP/o;

.field public static final enum NOTI_MODAL:LAP/o;

.field public static final enum PAUSE_PLAYBAR:LAP/o;

.field public static final enum PIP:LAP/o;

.field public static final enum PLAY_PLAYBAR:LAP/o;

.field public static final enum PROFILE_HOME:LAP/o;

.field public static final enum PROFILE_THUMBNAIL:LAP/o;

.field public static final enum REPLY:LAP/o;

.field public static final enum REPORT_STREAMER:LAP/o;

.field public static final enum REPORT_USER:LAP/o;

.field public static final enum RESOLUTION:LAP/o;

.field public static final enum SEEK_PLAYBAR:LAP/o;

.field public static final enum SEND_CHAT:LAP/o;

.field public static final enum SEND_HEART:LAP/o;

.field public static final enum SETTING:LAP/o;

.field public static final enum SHARE:LAP/o;

.field public static final enum SHOW_MENU:LAP/o;

.field public static final enum SKIP:LAP/o;

.field public static final enum UNMUTE:LAP/o;

.field public static final enum VIDEO_SIZE:LAP/o;

.field public static final enum VIEW_MINI_PROFILE:LAP/o;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, LAP/o;

    const-string v0, "share"

    const-string v2, "SHARE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->SHARE:LAP/o;

    new-instance v2, LAP/o;

    const-string v0, "add_friend"

    const-string v3, "ADD_FRIEND"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAP/o;->ADD_FRIEND:LAP/o;

    new-instance v3, LAP/o;

    const-string v0, "view_miniprofile"

    const-string v4, "VIEW_MINI_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAP/o;->VIEW_MINI_PROFILE:LAP/o;

    new-instance v4, LAP/o;

    const-string v0, "profile_home"

    const-string v5, "PROFILE_HOME"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAP/o;->PROFILE_HOME:LAP/o;

    new-instance v5, LAP/o;

    const-string v0, "profile_thumbnail"

    const-string v6, "PROFILE_THUMBNAIL"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LAP/o;->PROFILE_THUMBNAIL:LAP/o;

    new-instance v6, LAP/o;

    const-string v0, "setting"

    const-string v7, "SETTING"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LAP/o;->SETTING:LAP/o;

    new-instance v7, LAP/o;

    const-string v0, "leave"

    const-string v8, "LEAVE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LAP/o;->LEAVE:LAP/o;

    new-instance v8, LAP/o;

    const-string v0, "latestchat"

    const-string v9, "LATEST_CHAT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LAP/o;->LATEST_CHAT:LAP/o;

    new-instance v9, LAP/o;

    const-string v0, "resolution"

    const-string v10, "RESOLUTION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LAP/o;->RESOLUTION:LAP/o;

    new-instance v10, LAP/o;

    const-string v0, "hide_user"

    const-string v11, "HIDE_USER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LAP/o;->HIDE_USER:LAP/o;

    new-instance v11, LAP/o;

    const-string v0, "report_user"

    const-string v12, "REPORT_USER"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LAP/o;->REPORT_USER:LAP/o;

    new-instance v12, LAP/o;

    const-string v0, "report_streamer"

    const-string v13, "REPORT_STREAMER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LAP/o;->REPORT_STREAMER:LAP/o;

    new-instance v13, LAP/o;

    const-string v0, "show_menu"

    const-string v14, "SHOW_MENU"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LAP/o;->SHOW_MENU:LAP/o;

    new-instance v14, LAP/o;

    const-string v0, "hide_menu"

    const-string v15, "HIDE_MENU"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LAP/o;->HIDE_MENU:LAP/o;

    new-instance v15, LAP/o;

    const-string v0, "pip"

    const-string v1, "PIP"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LAP/o;->PIP:LAP/o;

    new-instance v0, LAP/o;

    const-string v1, "pause_playbar"

    const-string v2, "PAUSE_PLAYBAR"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/o;->PAUSE_PLAYBAR:LAP/o;

    new-instance v1, LAP/o;

    const-string v2, "play_playbar"

    const-string v3, "PLAY_PLAYBAR"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->PLAY_PLAYBAR:LAP/o;

    new-instance v0, LAP/o;

    const-string v2, "seek_playbar"

    const-string v3, "SEEK_PLAYBAR"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/o;->SEEK_PLAYBAR:LAP/o;

    new-instance v1, LAP/o;

    const-string v2, "video_size"

    const-string v3, "VIDEO_SIZE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->VIDEO_SIZE:LAP/o;

    new-instance v0, LAP/o;

    const-string v2, "unmute"

    const-string v3, "UNMUTE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/o;->UNMUTE:LAP/o;

    new-instance v1, LAP/o;

    const-string v2, "cancel_unmute"

    const-string v3, "CANCEL_UNMUTE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->CANCEL_UNMUTE:LAP/o;

    new-instance v0, LAP/o;

    const-string v2, "nickname"

    const-string v3, "NICKNAME"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/o;->NICKNAME:LAP/o;

    new-instance v1, LAP/o;

    const-string v2, "noti_box"

    const-string v3, "NOTI_BOX"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->NOTI_BOX:LAP/o;

    new-instance v0, LAP/o;

    const-string v2, "noti_modal"

    const-string v3, "NOTI_MODAL"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/o;->NOTI_MODAL:LAP/o;

    new-instance v1, LAP/o;

    const-string v2, "close"

    const-string v3, "CLOSE"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->CLOSE:LAP/o;

    new-instance v0, LAP/o;

    const-string v2, "skip"

    const-string v3, "SKIP"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/o;->SKIP:LAP/o;

    new-instance v1, LAP/o;

    const-string v2, "reply"

    const-string v3, "REPLY"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->REPLY:LAP/o;

    new-instance v0, LAP/o;

    const-string v2, "send_chat"

    const-string v3, "SEND_CHAT"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/o;->SEND_CHAT:LAP/o;

    new-instance v1, LAP/o;

    const-string v2, "send_heart"

    const-string v3, "SEND_HEART"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LAP/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/o;->SEND_HEART:LAP/o;

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

    filled-new-array/range {v1 .. v29}, [LAP/o;

    move-result-object v0

    sput-object v0, LAP/o;->$VALUES:[LAP/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/o;->$ENTRIES:Lpk1/a;

    new-instance v0, LAP/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAP/o;->Companion:LAP/o$a;

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

    iput-object p3, p0, LAP/o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/o;
    .locals 1

    const-class v0, LAP/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/o;

    return-object p0
.end method

.method public static values()[LAP/o;
    .locals 1

    sget-object v0, LAP/o;->$VALUES:[LAP/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/o;->logValue:Ljava/lang/String;

    return-object p0
.end method
