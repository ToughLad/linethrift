.class public final enum LCu0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/n;

.field public static final enum APP_UPDATE:LCu0/n;

.field public static final enum BLOCK:LCu0/n;

.field public static final enum CLOSE:LCu0/n;

.field public static final enum DECO_LINK:LCu0/n;

.field public static final enum DECO_LINK_MOVE:LCu0/n;

.field public static final enum DECO_STICKER:LCu0/n;

.field public static final enum DECO_STICKER_MOVE:LCu0/n;

.field public static final enum EVENT_MISSION:LCu0/n;

.field public static final enum EXCLUDED:LCu0/n;

.field public static final enum EXTRA_ACCOUNT:LCu0/n;

.field public static final enum EXTRA_ACCOUNT_FOLLOW:LCu0/n;

.field public static final enum EXTRA_CUSTOM:LCu0/n;

.field public static final enum FOLLOW:LCu0/n;

.field public static final enum INCLUDED:LCu0/n;

.field public static final enum JOIN_FULL:LCu0/n;

.field public static final enum JOIN_SHORT:LCu0/n;

.field public static final enum LEARN_MORE:LCu0/n;

.field public static final enum LIKE_CANCEL_LONG_PRESS:LCu0/n;

.field public static final enum LIKE_CANCEL_ONE_TAP:LCu0/n;

.field public static final enum LIKE_LONG_PRESS:LCu0/n;

.field public static final enum LIKE_ONE_TAP:LCu0/n;

.field public static final enum LIKE_RESEND_LONG_PRESS:LCu0/n;

.field public static final enum LIKE_SEND_LONG_PRESS:LCu0/n;

.field public static final enum LINEMUSIC:LCu0/n;

.field public static final enum MESSAGE:LCu0/n;

.field public static final enum MESSAGE_SEND:LCu0/n;

.field public static final enum MORE:LCu0/n;

.field public static final enum MOVE_NEXT:LCu0/n;

.field public static final enum MOVE_PREVIOUS:LCu0/n;

.field public static final enum MV_LINEMUSIC_MOVE:LCu0/n;

.field public static final enum OA_ACTION_BUTTON:LCu0/n;

.field public static final enum OPEN_REACTION_LAYER:LCu0/n;

.field public static final enum PLAY:LCu0/n;

.field public static final enum PROFILE:LCu0/n;

.field public static final enum RECOMMEND_VIDEO:LCu0/n;

.field public static final enum REPORT:LCu0/n;

.field public static final enum SAVE_STORY:LCu0/n;

.field public static final enum SEE_ALL:LCu0/n;

.field public static final enum SEE_ORIGINAL_STORY_BUTTON:LCu0/n;

.field public static final enum SHARE:LCu0/n;

.field public static final enum SHUFFLE:LCu0/n;

.field public static final enum UNBLOCK:LCu0/n;

.field public static final enum UNFOLLOW:LCu0/n;

.field public static final enum WRITE_MY_STORY:LCu0/n;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v1, LCu0/n;

    const-string v0, "profile"

    const-string v2, "PROFILE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->PROFILE:LCu0/n;

    new-instance v2, LCu0/n;

    const-string v0, "report"

    const-string v3, "REPORT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/n;->REPORT:LCu0/n;

    new-instance v3, LCu0/n;

    const-string v0, "like_one_tap"

    const-string v4, "LIKE_ONE_TAP"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCu0/n;->LIKE_ONE_TAP:LCu0/n;

    new-instance v4, LCu0/n;

    const-string v0, "like_cancel_one_tap"

    const-string v5, "LIKE_CANCEL_ONE_TAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LCu0/n;->LIKE_CANCEL_ONE_TAP:LCu0/n;

    new-instance v5, LCu0/n;

    const-string v0, "like_long_press"

    const-string v6, "LIKE_LONG_PRESS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LCu0/n;->LIKE_LONG_PRESS:LCu0/n;

    new-instance v6, LCu0/n;

    const-string v0, "message"

    const-string v7, "MESSAGE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LCu0/n;->MESSAGE:LCu0/n;

    new-instance v7, LCu0/n;

    const-string v0, "like_send_long_press"

    const-string v8, "LIKE_SEND_LONG_PRESS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LCu0/n;->LIKE_SEND_LONG_PRESS:LCu0/n;

    new-instance v8, LCu0/n;

    const-string v0, "like_resend_long_press"

    const-string v9, "LIKE_RESEND_LONG_PRESS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LCu0/n;->LIKE_RESEND_LONG_PRESS:LCu0/n;

    new-instance v9, LCu0/n;

    const-string v0, "like_cancel_long_press"

    const-string v10, "LIKE_CANCEL_LONG_PRESS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LCu0/n;->LIKE_CANCEL_LONG_PRESS:LCu0/n;

    new-instance v10, LCu0/n;

    const-string v0, "move_previous"

    const-string v11, "MOVE_PREVIOUS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LCu0/n;->MOVE_PREVIOUS:LCu0/n;

    new-instance v11, LCu0/n;

    const-string v0, "move_next"

    const-string v12, "MOVE_NEXT"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LCu0/n;->MOVE_NEXT:LCu0/n;

    new-instance v12, LCu0/n;

    const-string v0, "save_story"

    const-string v13, "SAVE_STORY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LCu0/n;->SAVE_STORY:LCu0/n;

    new-instance v13, LCu0/n;

    const-string v0, "write_mystory"

    const-string v14, "WRITE_MY_STORY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LCu0/n;->WRITE_MY_STORY:LCu0/n;

    new-instance v14, LCu0/n;

    const-string v0, "open_reactionlayer"

    const-string v15, "OPEN_REACTION_LAYER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LCu0/n;->OPEN_REACTION_LAYER:LCu0/n;

    new-instance v15, LCu0/n;

    const-string v0, "app_update"

    const-string v1, "APP_UPDATE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LCu0/n;->APP_UPDATE:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v1, "message_send"

    const-string v2, "MESSAGE_SEND"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->MESSAGE_SEND:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "music_play"

    const-string v3, "PLAY"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->PLAY:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "line_music"

    const-string v3, "LINEMUSIC"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->LINEMUSIC:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "event_mission"

    const-string v3, "EVENT_MISSION"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->EVENT_MISSION:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "learn_more"

    const-string v3, "LEARN_MORE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->LEARN_MORE:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "more"

    const-string v3, "MORE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->MORE:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "excluded"

    const-string v3, "EXCLUDED"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->EXCLUDED:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "included"

    const-string v3, "INCLUDED"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->INCLUDED:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "join_full"

    const-string v3, "JOIN_FULL"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->JOIN_FULL:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "join_short"

    const-string v3, "JOIN_SHORT"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->JOIN_SHORT:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "see_all"

    const-string v3, "SEE_ALL"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->SEE_ALL:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "deco_sticker"

    const-string v3, "DECO_STICKER"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->DECO_STICKER:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "deco_sticker_move"

    const-string v3, "DECO_STICKER_MOVE"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->DECO_STICKER_MOVE:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "deco_widget_link"

    const-string v3, "DECO_LINK"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->DECO_LINK:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "deco_widget_link_move"

    const-string v3, "DECO_LINK_MOVE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->DECO_LINK_MOVE:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "mv_linemusic_move"

    const-string v3, "MV_LINEMUSIC_MOVE"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->MV_LINEMUSIC_MOVE:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "follow"

    const-string v3, "FOLLOW"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->FOLLOW:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "unfollow"

    const-string v3, "UNFOLLOW"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->UNFOLLOW:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "block"

    const-string v3, "BLOCK"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->BLOCK:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "unblock"

    const-string v3, "UNBLOCK"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->UNBLOCK:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "close"

    const-string v3, "CLOSE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->CLOSE:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "extra_account"

    const-string v3, "EXTRA_ACCOUNT"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->EXTRA_ACCOUNT:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "extra_account_follow"

    const-string v3, "EXTRA_ACCOUNT_FOLLOW"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->EXTRA_ACCOUNT_FOLLOW:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "extra_custom"

    const-string v3, "EXTRA_CUSTOM"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->EXTRA_CUSTOM:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "shuffle"

    const-string v3, "SHUFFLE"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->SHUFFLE:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "recommendVideo"

    const-string v3, "RECOMMEND_VIDEO"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->RECOMMEND_VIDEO:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "oa_url_btn"

    const-string v3, "OA_ACTION_BUTTON"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->OA_ACTION_BUTTON:LCu0/n;

    new-instance v1, LCu0/n;

    const-string v2, "share"

    const-string v3, "SHARE"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/n;->SHARE:LCu0/n;

    new-instance v0, LCu0/n;

    const-string v2, "originalStory"

    const-string v3, "SEE_ORIGINAL_STORY_BUTTON"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LCu0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/n;->SEE_ORIGINAL_STORY_BUTTON:LCu0/n;

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

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v0

    filled-new-array/range {v1 .. v44}, [LCu0/n;

    move-result-object v0

    sput-object v0, LCu0/n;->$VALUES:[LCu0/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/n;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LCu0/n;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/n;
    .locals 1

    const-class v0, LCu0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/n;

    return-object p0
.end method

.method public static values()[LCu0/n;
    .locals 1

    sget-object v0, LCu0/n;->$VALUES:[LCu0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/n;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/n;->value:Ljava/lang/String;

    return-object p0
.end method
