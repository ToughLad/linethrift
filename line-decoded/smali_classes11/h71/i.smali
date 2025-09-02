.class public final enum Lh71/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh71/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lh71/i;

.field public static final enum ACCEPT:Lh71/i;

.field public static final enum ACCEPT_ALL:Lh71/i;

.field public static final enum ALLOW_REQUESTS:Lh71/i;

.field public static final enum AUDIO_OUTPUT:Lh71/i;

.field public static final enum BECOME_LISTENER:Lh71/i;

.field public static final enum CALL_SETTINGS:Lh71/i;

.field public static final enum CLAP:Lh71/i;

.field public static final enum CLOSE:Lh71/i;

.field public static final enum CONGRATS:Lh71/i;

.field public static final enum CRY:Lh71/i;

.field public static final enum DECLINE:Lh71/i;

.field public static final enum DONT_KICKOUT:Lh71/i;

.field public static final enum EDIT_TITLE:Lh71/i;

.field public static final enum EDIT_TITLE_DONE:Lh71/i;

.field public static final enum END:Lh71/i;

.field public static final enum HEART:Lh71/i;

.field public static final enum INVITE_HOST:Lh71/i;

.field public static final enum INVITE_SPEAKER:Lh71/i;

.field public static final enum KICKOUT:Lh71/i;

.field public static final enum LAUGH:Lh71/i;

.field public static final enum LEAVE:Lh71/i;

.field public static final enum LIKE:Lh71/i;

.field public static final enum LINK_SHARE:Lh71/i;

.field public static final enum LISTENER_ANCHOR:Lh71/i;

.field public static final enum MIC:Lh71/i;

.field public static final enum MUTE:Lh71/i;

.field public static final enum OK:Lh71/i;

.field public static final enum OPENCHAT_INFO:Lh71/i;

.field public static final enum PIP:Lh71/i;

.field public static final enum PROFILE_FRIEND:Lh71/i;

.field public static final enum PROFILE_ME:Lh71/i;

.field public static final enum RAISE_HAND:Lh71/i;

.field public static final enum REACTION:Lh71/i;

.field public static final enum REMOVE_HOST:Lh71/i;

.field public static final enum REMOVE_SPEAKER:Lh71/i;

.field public static final enum REPORT:Lh71/i;

.field public static final enum REQUESTS_LIST:Lh71/i;

.field public static final enum RETURN_TO_CALL:Lh71/i;

.field public static final enum SETTINGS:Lh71/i;

.field public static final enum SPEAKER:Lh71/i;

.field public static final enum SPEAKER_ANCHOR:Lh71/i;

.field public static final enum SQUARE_JOIN:Lh71/i;

.field public static final enum TITLE:Lh71/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v1, Lh71/i;

    const-string v0, "return_to_call"

    const-string v2, "RETURN_TO_CALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->RETURN_TO_CALL:Lh71/i;

    new-instance v2, Lh71/i;

    const-string v0, "leave"

    const-string v3, "LEAVE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh71/i;->LEAVE:Lh71/i;

    new-instance v3, Lh71/i;

    const-string v0, "speaker"

    const-string v4, "SPEAKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh71/i;->SPEAKER:Lh71/i;

    new-instance v4, Lh71/i;

    const-string v0, "mic"

    const-string v5, "MIC"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh71/i;->MIC:Lh71/i;

    new-instance v5, Lh71/i;

    const-string v0, "title"

    const-string v6, "TITLE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh71/i;->TITLE:Lh71/i;

    new-instance v6, Lh71/i;

    const-string v0, "pip"

    const-string v7, "PIP"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh71/i;->PIP:Lh71/i;

    new-instance v7, Lh71/i;

    const-string v0, "link_share"

    const-string v8, "LINK_SHARE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh71/i;->LINK_SHARE:Lh71/i;

    new-instance v8, Lh71/i;

    const-string v0, "settings"

    const-string v9, "SETTINGS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh71/i;->SETTINGS:Lh71/i;

    new-instance v9, Lh71/i;

    const-string v0, "call_settings"

    const-string v10, "CALL_SETTINGS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh71/i;->CALL_SETTINGS:Lh71/i;

    new-instance v10, Lh71/i;

    const-string v0, "openchat_info"

    const-string v11, "OPENCHAT_INFO"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh71/i;->OPENCHAT_INFO:Lh71/i;

    new-instance v11, Lh71/i;

    const-string v0, "edit_title"

    const-string v12, "EDIT_TITLE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh71/i;->EDIT_TITLE:Lh71/i;

    new-instance v12, Lh71/i;

    const-string v0, "edit_title_done"

    const-string v13, "EDIT_TITLE_DONE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh71/i;->EDIT_TITLE_DONE:Lh71/i;

    new-instance v13, Lh71/i;

    const-string v0, "audio_output"

    const-string v14, "AUDIO_OUTPUT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh71/i;->AUDIO_OUTPUT:Lh71/i;

    new-instance v14, Lh71/i;

    const-string v0, "profile_me"

    const-string v15, "PROFILE_ME"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lh71/i;->PROFILE_ME:Lh71/i;

    new-instance v15, Lh71/i;

    const-string v0, "profile_friend"

    const-string v1, "PROFILE_FRIEND"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lh71/i;->PROFILE_FRIEND:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v1, "listener_anchor"

    const-string v2, "LISTENER_ANCHOR"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->LISTENER_ANCHOR:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "speaker_anchor"

    const-string v3, "SPEAKER_ANCHOR"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->SPEAKER_ANCHOR:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "requests_list"

    const-string v3, "REQUESTS_LIST"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->REQUESTS_LIST:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "reaction"

    const-string v3, "REACTION"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->REACTION:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "become_listener"

    const-string v3, "BECOME_LISTENER"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->BECOME_LISTENER:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "raise_hand"

    const-string v3, "RAISE_HAND"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->RAISE_HAND:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "square_join"

    const-string v3, "SQUARE_JOIN"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->SQUARE_JOIN:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "end"

    const-string v3, "END"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->END:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "ok"

    const-string v3, "OK"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->OK:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "accept_all"

    const-string v3, "ACCEPT_ALL"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->ACCEPT_ALL:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "accept"

    const-string v3, "ACCEPT"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->ACCEPT:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "decline"

    const-string v3, "DECLINE"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->DECLINE:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "allow_requests"

    const-string v3, "ALLOW_REQUESTS"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->ALLOW_REQUESTS:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "laugh"

    const-string v3, "LAUGH"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->LAUGH:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "heart"

    const-string v3, "HEART"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->HEART:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "like"

    const-string v3, "LIKE"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->LIKE:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "congrats"

    const-string v3, "CONGRATS"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->CONGRATS:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "clap"

    const-string v3, "CLAP"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->CLAP:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "cry"

    const-string v3, "CRY"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->CRY:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "invite_host"

    const-string v3, "INVITE_HOST"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->INVITE_HOST:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "remove_host"

    const-string v3, "REMOVE_HOST"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->REMOVE_HOST:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "invite_speaker"

    const-string v3, "INVITE_SPEAKER"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->INVITE_SPEAKER:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "remove_speaker"

    const-string v3, "REMOVE_SPEAKER"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->REMOVE_SPEAKER:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "mute"

    const-string v3, "MUTE"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->MUTE:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "report"

    const-string v3, "REPORT"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->REPORT:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "kickout"

    const-string v3, "KICKOUT"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->KICKOUT:Lh71/i;

    new-instance v0, Lh71/i;

    const-string v2, "dont_kickout"

    const-string v3, "DONT_KICKOUT"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/i;->DONT_KICKOUT:Lh71/i;

    new-instance v1, Lh71/i;

    const-string v2, "close"

    const-string v3, "CLOSE"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, Lh71/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/i;->CLOSE:Lh71/i;

    move-object/from16 v2, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v2

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

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    filled-new-array/range {v1 .. v43}, [Lh71/i;

    move-result-object v0

    sput-object v0, Lh71/i;->$VALUES:[Lh71/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lh71/i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lh71/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh71/i;
    .locals 1

    const-class v0, Lh71/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh71/i;

    return-object p0
.end method

.method public static values()[Lh71/i;
    .locals 1

    sget-object v0, Lh71/i;->$VALUES:[Lh71/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh71/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh71/i;->value:Ljava/lang/String;

    return-object p0
.end method
