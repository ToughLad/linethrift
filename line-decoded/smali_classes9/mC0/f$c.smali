.class public final enum LmC0/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC0/f$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC0/f$c;

.field public static final enum ACTION_TOOLTIP:LmC0/f$c;

.field public static final enum ADD_FRIENDS:LmC0/f$c;

.field public static final enum ALBUMS:LmC0/f$c;

.field public static final enum AVATAR:LmC0/f$c;

.field public static final enum AVATAR_HUB:LmC0/f$c;

.field public static final enum BANNER:LmC0/f$c;

.field public static final enum BANNER_BTN:LmC0/f$c;

.field public static final enum BANNER_CLOSE:LmC0/f$c;

.field public static final enum BGM_BLANK:LmC0/f$c;

.field public static final enum BGM_TITLE:LmC0/f$c;

.field public static final enum BGM_TO_PAUSE:LmC0/f$c;

.field public static final enum BGM_TO_PLAY:LmC0/f$c;

.field public static final enum BIRTHDAY_CLOSE_POPUP:LmC0/f$c;

.field public static final enum BIRTHDAY_GIFTSHOP_POPUP:LmC0/f$c;

.field public static final enum BIRTHDAY_ICON:LmC0/f$c;

.field public static final enum BIRTHDAY_ICON_EFFECT:LmC0/f$c;

.field public static final enum BIRTHDAY_ICON_POPUP:LmC0/f$c;

.field public static final enum CHANGE_NAME:LmC0/f$c;

.field public static final enum CHAT:LmC0/f$c;

.field public static final enum CLOSE:LmC0/f$c;

.field public static final enum DECLINE:LmC0/f$c;

.field public static final enum DECORATE:LmC0/f$c;

.field public static final enum DECORATION:LmC0/f$c;

.field public static final enum DELETE_PROFILE_COVER:LmC0/f$c;

.field public static final enum DELETE_PROFILE_ICON:LmC0/f$c;

.field public static final enum EDIT:LmC0/f$c;

.field public static final enum EDIT_COVER:LmC0/f$c;

.field public static final enum EFFECT_MENU:LmC0/f$c;

.field public static final enum FAVORITE_TO_OFF:LmC0/f$c;

.field public static final enum FAVORITE_TO_ON:LmC0/f$c;

.field public static final enum GIFT_SHOP:LmC0/f$c;

.field public static final enum JOIN:LmC0/f$c;

.field public static final enum KEEP:LmC0/f$c;

.field public static final enum KEEPMEMO:LmC0/f$c;

.field public static final enum MEMBER:LmC0/f$c;

.field public static final enum MORE:LmC0/f$c;

.field public static final enum MV_LINE_MUSIC:LmC0/f$c;

.field public static final enum MY_AVATAR:LmC0/f$c;

.field public static final enum NOTES:LmC0/f$c;

.field public static final enum OBJECT:LmC0/f$c;

.field public static final enum OPEN_CAMERA:LmC0/f$c;

.field public static final enum PROFILE_COVER:LmC0/f$c;

.field public static final enum PROFILE_IMAGE:LmC0/f$c;

.field public static final enum QR_CODE:LmC0/f$c;

.field public static final enum REPORT:LmC0/f$c;

.field public static final enum SAFETY_CHECK_BANNER:LmC0/f$c;

.field public static final enum SAVE:LmC0/f$c;

.field public static final enum SELECT_GALLERY:LmC0/f$c;

.field public static final enum SELECT_MV:LmC0/f$c;

.field public static final enum SETTING:LmC0/f$c;

.field public static final enum SET_SUBPROFILE:LmC0/f$c;

.field public static final enum SET_TONE:LmC0/f$c;

.field public static final enum SET_TONE_RBT:LmC0/f$c;

.field public static final enum SET_TONE_RT:LmC0/f$c;

.field public static final enum STATUS_MESSAGE:LmC0/f$c;

.field public static final enum STICKER_MENU:LmC0/f$c;

.field public static final enum STORY_THUMBNAIL:LmC0/f$c;

.field public static final enum STORY_WRITE:LmC0/f$c;

.field public static final enum SUBPROFILE_LYP_BANNER:LmC0/f$c;

.field public static final enum TEXT_MENU:LmC0/f$c;

.field public static final enum THEME_MENU:LmC0/f$c;

.field public static final enum TO_BLOCK:LmC0/f$c;

.field public static final enum TO_UNBLOCK:LmC0/f$c;

.field public static final enum VIDEO_CALL:LmC0/f$c;

.field public static final enum VOICE_CALL:LmC0/f$c;

.field public static final enum VOOM_POST:LmC0/f$c;

.field public static final enum WIDGET_MENU:LmC0/f$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    new-instance v1, LmC0/f$c;

    const-string v0, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->CLOSE:LmC0/f$c;

    new-instance v2, LmC0/f$c;

    const-string v0, "set_tone"

    const-string v3, "SET_TONE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$c;->SET_TONE:LmC0/f$c;

    new-instance v3, LmC0/f$c;

    const-string v0, "set_rt"

    const-string v4, "SET_TONE_RT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC0/f$c;->SET_TONE_RT:LmC0/f$c;

    new-instance v4, LmC0/f$c;

    const-string v0, "set_rbt"

    const-string v5, "SET_TONE_RBT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC0/f$c;->SET_TONE_RBT:LmC0/f$c;

    new-instance v5, LmC0/f$c;

    const-string v0, "favorite_to_on"

    const-string v6, "FAVORITE_TO_ON"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC0/f$c;->FAVORITE_TO_ON:LmC0/f$c;

    new-instance v6, LmC0/f$c;

    const-string v0, "favorite_to_off"

    const-string v7, "FAVORITE_TO_OFF"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC0/f$c;->FAVORITE_TO_OFF:LmC0/f$c;

    new-instance v7, LmC0/f$c;

    const-string v0, "setting"

    const-string v8, "SETTING"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC0/f$c;->SETTING:LmC0/f$c;

    new-instance v8, LmC0/f$c;

    const-string v0, "set_subprofile"

    const-string v9, "SET_SUBPROFILE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmC0/f$c;->SET_SUBPROFILE:LmC0/f$c;

    new-instance v9, LmC0/f$c;

    const-string v0, "profile_cover"

    const-string v10, "PROFILE_COVER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmC0/f$c;->PROFILE_COVER:LmC0/f$c;

    new-instance v10, LmC0/f$c;

    const-string v0, "profile_image"

    const-string v11, "PROFILE_IMAGE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LmC0/f$c;->PROFILE_IMAGE:LmC0/f$c;

    new-instance v11, LmC0/f$c;

    const-string v0, "member"

    const-string v12, "MEMBER"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LmC0/f$c;->MEMBER:LmC0/f$c;

    new-instance v12, LmC0/f$c;

    const-string v0, "bgm_to_play"

    const-string v13, "BGM_TO_PLAY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LmC0/f$c;->BGM_TO_PLAY:LmC0/f$c;

    new-instance v13, LmC0/f$c;

    const-string v0, "bgm_to_pause"

    const-string v14, "BGM_TO_PAUSE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LmC0/f$c;->BGM_TO_PAUSE:LmC0/f$c;

    new-instance v14, LmC0/f$c;

    const-string v0, "bgm_blank"

    const-string v15, "BGM_BLANK"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LmC0/f$c;->BGM_BLANK:LmC0/f$c;

    new-instance v15, LmC0/f$c;

    const-string v0, "bgm_title"

    const-string v1, "BGM_TITLE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LmC0/f$c;->BGM_TITLE:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v1, "to_block"

    const-string v2, "TO_BLOCK"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->TO_BLOCK:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v2, "to_unblock"

    const-string v3, "TO_UNBLOCK"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->TO_UNBLOCK:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v2, "story_write"

    const-string v3, "STORY_WRITE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->STORY_WRITE:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v2, "story_thumbnail"

    const-string v3, "STORY_THUMBNAIL"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->STORY_THUMBNAIL:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v2, "SAFETY_CHECK_BANNER"

    const/16 v3, 0x13

    move-object/from16 v22, v1

    const-string v1, "banner"

    invoke-direct {v0, v2, v3, v1}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->SAFETY_CHECK_BANNER:LmC0/f$c;

    new-instance v2, LmC0/f$c;

    const-string v3, "qr_code"

    move-object/from16 v23, v0

    const-string v0, "QR_CODE"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v2, v0, v4, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$c;->QR_CODE:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "action_tooltip"

    const-string v4, "ACTION_TOOLTIP"

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-direct {v0, v4, v2, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->ACTION_TOOLTIP:LmC0/f$c;

    new-instance v2, LmC0/f$c;

    const-string v3, "object"

    const-string v4, "OBJECT"

    move-object/from16 v26, v0

    const/16 v0, 0x16

    invoke-direct {v2, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$c;->OBJECT:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "status_message"

    const-string v4, "STATUS_MESSAGE"

    move-object/from16 v27, v2

    const/16 v2, 0x17

    invoke-direct {v0, v4, v2, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->STATUS_MESSAGE:LmC0/f$c;

    new-instance v2, LmC0/f$c;

    const-string v3, "decoration"

    const-string v4, "DECORATION"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v2, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$c;->DECORATION:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "avatar"

    const-string v4, "AVATAR"

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-direct {v0, v4, v2, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->AVATAR:LmC0/f$c;

    new-instance v2, LmC0/f$c;

    const-string v3, "chat"

    const-string v4, "CHAT"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$c;->CHAT:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "voice_call"

    const-string v4, "VOICE_CALL"

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-direct {v0, v4, v2, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->VOICE_CALL:LmC0/f$c;

    new-instance v2, LmC0/f$c;

    const-string v3, "video_call"

    const-string v4, "VIDEO_CALL"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v2, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$c;->VIDEO_CALL:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "add_friends"

    const-string v4, "ADD_FRIENDS"

    move-object/from16 v33, v2

    const/16 v2, 0x1d

    invoke-direct {v0, v4, v2, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->ADD_FRIENDS:LmC0/f$c;

    new-instance v2, LmC0/f$c;

    const-string v3, "report"

    const-string v4, "REPORT"

    move-object/from16 v34, v0

    const/16 v0, 0x1e

    invoke-direct {v2, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC0/f$c;->REPORT:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "BANNER"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->BANNER:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "banner_close"

    const-string v4, "BANNER_CLOSE"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->BANNER_CLOSE:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "banner_btn"

    const-string v4, "BANNER_BTN"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->BANNER_BTN:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "bdicon"

    const-string v4, "BIRTHDAY_ICON"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->BIRTHDAY_ICON:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "bdicon_popup"

    const-string v4, "BIRTHDAY_ICON_POPUP"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->BIRTHDAY_ICON_POPUP:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "bdicon_effect"

    const-string v4, "BIRTHDAY_ICON_EFFECT"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->BIRTHDAY_ICON_EFFECT:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "giftshop_popup"

    const-string v4, "BIRTHDAY_GIFTSHOP_POPUP"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->BIRTHDAY_GIFTSHOP_POPUP:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "close_popup"

    const-string v4, "BIRTHDAY_CLOSE_POPUP"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->BIRTHDAY_CLOSE_POPUP:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "notes"

    const-string v4, "NOTES"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->NOTES:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "albums"

    const-string v4, "ALBUMS"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->ALBUMS:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "join"

    const-string v4, "JOIN"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->JOIN:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "decline"

    const-string v4, "DECLINE"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->DECLINE:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "edit"

    const-string v4, "EDIT"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->EDIT:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "mv_linemusic_move"

    const-string v4, "MV_LINE_MUSIC"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->MV_LINE_MUSIC:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "save"

    const-string v4, "SAVE"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->SAVE:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "edit_cover"

    const-string v4, "EDIT_COVER"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->EDIT_COVER:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "theme_menu"

    const-string v4, "THEME_MENU"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->THEME_MENU:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "sticker_menu"

    const-string v4, "STICKER_MENU"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->STICKER_MENU:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "widget_menu"

    const-string v4, "WIDGET_MENU"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->WIDGET_MENU:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "text_menu"

    const-string v4, "TEXT_MENU"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->TEXT_MENU:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "effect_menu"

    const-string v4, "EFFECT_MENU"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->EFFECT_MENU:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "avatar_hub"

    const-string v4, "AVATAR_HUB"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->AVATAR_HUB:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "open_camera"

    const-string v4, "OPEN_CAMERA"

    move-object/from16 v56, v1

    const/16 v1, 0x35

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->OPEN_CAMERA:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "select_gallery"

    const-string v4, "SELECT_GALLERY"

    move-object/from16 v57, v0

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->SELECT_GALLERY:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "select_mv"

    const-string v4, "SELECT_MV"

    move-object/from16 v58, v1

    const/16 v1, 0x37

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->SELECT_MV:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "decorate"

    const-string v4, "DECORATE"

    move-object/from16 v59, v0

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->DECORATE:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "my_avatar"

    const-string v4, "MY_AVATAR"

    move-object/from16 v60, v1

    const/16 v1, 0x39

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->MY_AVATAR:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "voom_post"

    const-string v4, "VOOM_POST"

    move-object/from16 v61, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->VOOM_POST:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "keep"

    const-string v4, "KEEP"

    move-object/from16 v62, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->KEEP:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "keepmemo"

    const-string v4, "KEEPMEMO"

    move-object/from16 v63, v0

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->KEEPMEMO:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "change_name"

    const-string v4, "CHANGE_NAME"

    move-object/from16 v64, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->CHANGE_NAME:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "giftshop"

    const-string v4, "GIFT_SHOP"

    move-object/from16 v65, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->GIFT_SHOP:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "more"

    const-string v4, "MORE"

    move-object/from16 v66, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->MORE:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "subprofile_lyp_banner"

    const-string v4, "SUBPROFILE_LYP_BANNER"

    move-object/from16 v67, v0

    const/16 v0, 0x40

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->SUBPROFILE_LYP_BANNER:LmC0/f$c;

    new-instance v0, LmC0/f$c;

    const-string v3, "delete_profile_cover"

    const-string v4, "DELETE_PROFILE_COVER"

    move-object/from16 v68, v1

    const/16 v1, 0x41

    invoke-direct {v0, v4, v1, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC0/f$c;->DELETE_PROFILE_COVER:LmC0/f$c;

    new-instance v1, LmC0/f$c;

    const-string v3, "delete_profile_icon"

    const-string v4, "DELETE_PROFILE_ICON"

    move-object/from16 v69, v0

    const/16 v0, 0x42

    invoke-direct {v1, v4, v0, v3}, LmC0/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC0/f$c;->DELETE_PROFILE_ICON:LmC0/f$c;

    move-object/from16 v3, v67

    move-object/from16 v67, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v64

    move-object/from16 v64, v3

    move-object/from16 v3, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v4, v24

    move-object/from16 v21, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    filled-new-array/range {v1 .. v67}, [LmC0/f$c;

    move-result-object v0

    sput-object v0, LmC0/f$c;->$VALUES:[LmC0/f$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC0/f$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC0/f$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC0/f$c;
    .locals 1

    const-class v0, LmC0/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC0/f$c;

    return-object p0
.end method

.method public static values()[LmC0/f$c;
    .locals 1

    sget-object v0, LmC0/f$c;->$VALUES:[LmC0/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC0/f$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC0/f$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
