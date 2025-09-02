.class public final enum LAV0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAV0/e$b;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAV0/e$b;

.field public static final enum ADDRESS_BOOK:LAV0/e$b;

.field public static final enum ALBUM_CPF:LAV0/e$b;

.field public static final enum AVATAR_OASETTING:LAV0/e$b;

.field public static final enum BEACON_BANNER:LAV0/e$b;

.field public static final enum BY_PHONE:LAV0/e$b;

.field public static final enum BY_SEARCH_ID:LAV0/e$b;

.field public static final enum BY_USER_TICKET:LAV0/e$b;

.field public static final enum CHAT_HEADER:LAV0/e$b;

.field public static final enum CHAT_LIST:LAV0/e$b;

.field public static final enum CHAT_MENU:LAV0/e$b;

.field public static final enum CHAT_NOTE:LAV0/e$b;

.field public static final enum CHAT_NOTE_MENU:LAV0/e$b;

.field public static final enum DEPRECATED_OA_CHAT_HEADER:LAV0/e$b;

.field public static final enum FRIEND_RECOMMENDATION:LAV0/e$b;

.field public static final enum FRIEND_REQUEST:LAV0/e$b;

.field public static final enum GROUP_MEMBER_LIST:LAV0/e$b;

.field public static final enum GROUP_VIDEO:LAV0/e$b;

.field public static final enum HOME_RECOMMENDATION:LAV0/e$b;

.field public static final enum HOME_TAB_CPF:LAV0/e$b;

.field public static final enum INVALID:LAV0/e$b;

.field public static final enum LINE_LAB:LAV0/e$b;

.field public static final enum LINE_THINGS:LAV0/e$b;

.field public static final enum LINE_TO_CALL:LAV0/e$b;

.field public static final enum LIVE_VIEWER:LAV0/e$b;

.field public static final enum MEDIA_CAPTURE:LAV0/e$b;

.field public static final enum MENTION_IN_CHAT:LAV0/e$b;

.field public static final enum NEWS_DIGEST_ADCPF:LAV0/e$b;

.field public static final enum OA_CALL:LAV0/e$b;

.field public static final enum OPENCHAT_CPF:LAV0/e$b;

.field public static final enum PREMIUM_AGREEMENT:LAV0/e$b;

.field public static final enum PROFILE_UNDEFINED:LAV0/e$b;

.field public static final enum SEARCH_ID_IN_UNIFIED_SEARCH:LAV0/e$b;

.field public static final enum SHARE_CONTACT:LAV0/e$b;

.field public static final enum SMART_CHANNEL_CPF:LAV0/e$b;

.field public static final enum STRANGER_CALL:LAV0/e$b;

.field public static final enum STRANGER_MESSAGE:LAV0/e$b;

.field public static final enum TIMELINE:LAV0/e$b;

.field public static final enum TIMELINE_CPF:LAV0/e$b;

.field public static final enum UNIFIED_SEARCH:LAV0/e$b;

.field public static final enum UNIFIED_SEARCH_OATAB:LAV0/e$b;

.field public static final enum URL_SCHEME:LAV0/e$b;

.field public static final enum WALLET_TAB_CPF:LAV0/e$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAV0/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v1, LAV0/e$b;

    const-string v0, "invalid"

    const-string v2, "INVALID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->INVALID:LAV0/e$b;

    new-instance v2, LAV0/e$b;

    const-string v0, "byPhone"

    const-string v3, "BY_PHONE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LAV0/e$b;->BY_PHONE:LAV0/e$b;

    new-instance v3, LAV0/e$b;

    const-string v0, "bySearchId"

    const-string v4, "BY_SEARCH_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LAV0/e$b;->BY_SEARCH_ID:LAV0/e$b;

    new-instance v4, LAV0/e$b;

    const-string v0, "byUserTicket"

    const-string v5, "BY_USER_TICKET"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LAV0/e$b;->BY_USER_TICKET:LAV0/e$b;

    new-instance v5, LAV0/e$b;

    const-string v0, "groupMemberList"

    const-string v6, "GROUP_MEMBER_LIST"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LAV0/e$b;->GROUP_MEMBER_LIST:LAV0/e$b;

    new-instance v6, LAV0/e$b;

    const-string v0, "timelineCPF"

    const-string v7, "TIMELINE_CPF"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LAV0/e$b;->TIMELINE_CPF:LAV0/e$b;

    new-instance v7, LAV0/e$b;

    const-string v0, "smartChannelCPF"

    const-string v8, "SMART_CHANNEL_CPF"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LAV0/e$b;->SMART_CHANNEL_CPF:LAV0/e$b;

    new-instance v8, LAV0/e$b;

    const-string v0, "openchatCPF"

    const-string v9, "OPENCHAT_CPF"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LAV0/e$b;->OPENCHAT_CPF:LAV0/e$b;

    new-instance v9, LAV0/e$b;

    const-string v0, "beaconBanner"

    const-string v10, "BEACON_BANNER"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LAV0/e$b;->BEACON_BANNER:LAV0/e$b;

    new-instance v10, LAV0/e$b;

    const-string v0, "friendRecommendation"

    const-string v11, "FRIEND_RECOMMENDATION"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LAV0/e$b;->FRIEND_RECOMMENDATION:LAV0/e$b;

    new-instance v11, LAV0/e$b;

    const-string v0, "homeRecommendation"

    const-string v12, "HOME_RECOMMENDATION"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LAV0/e$b;->HOME_RECOMMENDATION:LAV0/e$b;

    new-instance v12, LAV0/e$b;

    const-string v0, "shareContact"

    const-string v13, "SHARE_CONTACT"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, LAV0/e$b;->SHARE_CONTACT:LAV0/e$b;

    new-instance v13, LAV0/e$b;

    const-string v0, "strangerMessage"

    const-string v14, "STRANGER_MESSAGE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, LAV0/e$b;->STRANGER_MESSAGE:LAV0/e$b;

    new-instance v14, LAV0/e$b;

    const-string v0, "strangerCall"

    const-string v15, "STRANGER_CALL"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, LAV0/e$b;->STRANGER_CALL:LAV0/e$b;

    new-instance v15, LAV0/e$b;

    const-string v0, "mentionInChat"

    const-string v1, "MENTION_IN_CHAT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, LAV0/e$b;->MENTION_IN_CHAT:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const-string v1, "timeline"

    const-string v2, "TIMELINE"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->TIMELINE:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const-string v2, "unifiedSearch"

    const-string v3, "UNIFIED_SEARCH"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0, v2}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->UNIFIED_SEARCH:LAV0/e$b;

    new-instance v2, LAV0/e$b;

    const-string v3, "lineLab"

    const-string v4, "LINE_LAB"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v2, v4, v0, v1, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LAV0/e$b;->LINE_LAB:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const-string v3, "lineToCall"

    const-string v4, "LINE_TO_CALL"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->LINE_TO_CALL:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const-string v3, "groupVideo"

    const-string v4, "GROUP_VIDEO"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v2, v0, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->GROUP_VIDEO:LAV0/e$b;

    new-instance v2, LAV0/e$b;

    const-string v3, "friendRequest"

    const-string v4, "FRIEND_REQUEST"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v2, v4, v0, v1, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LAV0/e$b;->FRIEND_REQUEST:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const-string v3, "liveViewer"

    const-string v4, "LIVE_VIEWER"

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->LIVE_VIEWER:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v3, 0x17

    const-string v4, "lineThings"

    move-object/from16 v26, v0

    const-string v0, "LINE_THINGS"

    invoke-direct {v1, v0, v2, v3, v4}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->LINE_THINGS:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x18

    const-string v3, "mediaCapture"

    const-string v4, "MEDIA_CAPTURE"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->MEDIA_CAPTURE:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x19

    const-string v3, "avatarOASetting"

    const-string v4, "AVATAR_OASETTING"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->AVATAR_OASETTING:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x1a

    const-string v3, "urlScheme"

    const-string v4, "URL_SCHEME"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->URL_SCHEME:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x1b

    const-string v3, "addressBook"

    const-string v4, "ADDRESS_BOOK"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->ADDRESS_BOOK:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x1c

    const-string v3, "unifiedSearchOATab"

    const-string v4, "UNIFIED_SEARCH_OATAB"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->UNIFIED_SEARCH_OATAB:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x1d

    const-string v3, "profileUndefined"

    const-string v4, "PROFILE_UNDEFINED"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->PROFILE_UNDEFINED:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x1e

    const-string v3, "DEPRECATED_oaChatHeader"

    const-string v4, "DEPRECATED_OA_CHAT_HEADER"

    move-object/from16 v33, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->DEPRECATED_OA_CHAT_HEADER:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x1f

    const-string v3, "chatMenu"

    const-string v4, "CHAT_MENU"

    move-object/from16 v34, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->CHAT_MENU:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x20

    const-string v3, "chatHeader"

    const-string v4, "CHAT_HEADER"

    move-object/from16 v35, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->CHAT_HEADER:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x21

    const-string v3, "homeTabCPF"

    const-string v4, "HOME_TAB_CPF"

    move-object/from16 v36, v0

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->HOME_TAB_CPF:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x22

    const-string v3, "chatList"

    const-string v4, "CHAT_LIST"

    move-object/from16 v37, v1

    const/16 v1, 0x21

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->CHAT_LIST:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x23

    const-string v3, "chatNote"

    const-string v4, "CHAT_NOTE"

    move-object/from16 v38, v0

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->CHAT_NOTE:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x24

    const-string v3, "chatNoteMenu"

    const-string v4, "CHAT_NOTE_MENU"

    move-object/from16 v39, v1

    const/16 v1, 0x23

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->CHAT_NOTE_MENU:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x25

    const-string v3, "walletTabCPF"

    const-string v4, "WALLET_TAB_CPF"

    move-object/from16 v40, v0

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->WALLET_TAB_CPF:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x26

    const-string v3, "oaCall"

    const-string v4, "OA_CALL"

    move-object/from16 v41, v1

    const/16 v1, 0x25

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->OA_CALL:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x27

    const-string v3, "searchIdInUnifiedSearch"

    const-string v4, "SEARCH_ID_IN_UNIFIED_SEARCH"

    move-object/from16 v42, v0

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->SEARCH_ID_IN_UNIFIED_SEARCH:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x28

    const-string v3, "newsDigestADCPF"

    const-string v4, "NEWS_DIGEST_ADCPF"

    move-object/from16 v43, v1

    const/16 v1, 0x27

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->NEWS_DIGEST_ADCPF:LAV0/e$b;

    new-instance v1, LAV0/e$b;

    const/16 v2, 0x29

    const-string v3, "albumCPF"

    const-string v4, "ALBUM_CPF"

    move-object/from16 v44, v0

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/e$b;->ALBUM_CPF:LAV0/e$b;

    new-instance v0, LAV0/e$b;

    const/16 v2, 0x2a

    const-string v3, "premiumAgreement"

    const-string v4, "PREMIUM_AGREEMENT"

    move-object/from16 v45, v1

    const/16 v1, 0x29

    invoke-direct {v0, v4, v1, v2, v3}, LAV0/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/e$b;->PREMIUM_AGREEMENT:LAV0/e$b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v0

    filled-new-array/range {v1 .. v42}, [LAV0/e$b;

    move-result-object v0

    sput-object v0, LAV0/e$b;->$VALUES:[LAV0/e$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAV0/e$b;->byName:Ljava/util/Map;

    const-class v0, LAV0/e$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAV0/e$b;

    sget-object v2, LAV0/e$b;->byName:Ljava/util/Map;

    iget-object v3, v1, LAV0/e$b;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LAV0/e$b;->_thriftId:S

    iput-object p4, p0, LAV0/e$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static d(I)LAV0/e$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LAV0/e$b;->PREMIUM_AGREEMENT:LAV0/e$b;

    return-object p0

    :pswitch_1
    sget-object p0, LAV0/e$b;->ALBUM_CPF:LAV0/e$b;

    return-object p0

    :pswitch_2
    sget-object p0, LAV0/e$b;->NEWS_DIGEST_ADCPF:LAV0/e$b;

    return-object p0

    :pswitch_3
    sget-object p0, LAV0/e$b;->SEARCH_ID_IN_UNIFIED_SEARCH:LAV0/e$b;

    return-object p0

    :pswitch_4
    sget-object p0, LAV0/e$b;->OA_CALL:LAV0/e$b;

    return-object p0

    :pswitch_5
    sget-object p0, LAV0/e$b;->WALLET_TAB_CPF:LAV0/e$b;

    return-object p0

    :pswitch_6
    sget-object p0, LAV0/e$b;->CHAT_NOTE_MENU:LAV0/e$b;

    return-object p0

    :pswitch_7
    sget-object p0, LAV0/e$b;->CHAT_NOTE:LAV0/e$b;

    return-object p0

    :pswitch_8
    sget-object p0, LAV0/e$b;->CHAT_LIST:LAV0/e$b;

    return-object p0

    :pswitch_9
    sget-object p0, LAV0/e$b;->HOME_TAB_CPF:LAV0/e$b;

    return-object p0

    :pswitch_a
    sget-object p0, LAV0/e$b;->CHAT_HEADER:LAV0/e$b;

    return-object p0

    :pswitch_b
    sget-object p0, LAV0/e$b;->CHAT_MENU:LAV0/e$b;

    return-object p0

    :pswitch_c
    sget-object p0, LAV0/e$b;->DEPRECATED_OA_CHAT_HEADER:LAV0/e$b;

    return-object p0

    :pswitch_d
    sget-object p0, LAV0/e$b;->PROFILE_UNDEFINED:LAV0/e$b;

    return-object p0

    :pswitch_e
    sget-object p0, LAV0/e$b;->UNIFIED_SEARCH_OATAB:LAV0/e$b;

    return-object p0

    :pswitch_f
    sget-object p0, LAV0/e$b;->ADDRESS_BOOK:LAV0/e$b;

    return-object p0

    :pswitch_10
    sget-object p0, LAV0/e$b;->URL_SCHEME:LAV0/e$b;

    return-object p0

    :pswitch_11
    sget-object p0, LAV0/e$b;->AVATAR_OASETTING:LAV0/e$b;

    return-object p0

    :pswitch_12
    sget-object p0, LAV0/e$b;->MEDIA_CAPTURE:LAV0/e$b;

    return-object p0

    :pswitch_13
    sget-object p0, LAV0/e$b;->LINE_THINGS:LAV0/e$b;

    return-object p0

    :pswitch_14
    sget-object p0, LAV0/e$b;->LIVE_VIEWER:LAV0/e$b;

    return-object p0

    :pswitch_15
    sget-object p0, LAV0/e$b;->FRIEND_REQUEST:LAV0/e$b;

    return-object p0

    :pswitch_16
    sget-object p0, LAV0/e$b;->GROUP_VIDEO:LAV0/e$b;

    return-object p0

    :pswitch_17
    sget-object p0, LAV0/e$b;->LINE_TO_CALL:LAV0/e$b;

    return-object p0

    :pswitch_18
    sget-object p0, LAV0/e$b;->LINE_LAB:LAV0/e$b;

    return-object p0

    :pswitch_19
    sget-object p0, LAV0/e$b;->UNIFIED_SEARCH:LAV0/e$b;

    return-object p0

    :pswitch_1a
    sget-object p0, LAV0/e$b;->TIMELINE:LAV0/e$b;

    return-object p0

    :pswitch_1b
    sget-object p0, LAV0/e$b;->MENTION_IN_CHAT:LAV0/e$b;

    return-object p0

    :pswitch_1c
    sget-object p0, LAV0/e$b;->STRANGER_CALL:LAV0/e$b;

    return-object p0

    :pswitch_1d
    sget-object p0, LAV0/e$b;->STRANGER_MESSAGE:LAV0/e$b;

    return-object p0

    :pswitch_1e
    sget-object p0, LAV0/e$b;->SHARE_CONTACT:LAV0/e$b;

    return-object p0

    :pswitch_1f
    sget-object p0, LAV0/e$b;->HOME_RECOMMENDATION:LAV0/e$b;

    return-object p0

    :pswitch_20
    sget-object p0, LAV0/e$b;->FRIEND_RECOMMENDATION:LAV0/e$b;

    return-object p0

    :pswitch_21
    sget-object p0, LAV0/e$b;->BEACON_BANNER:LAV0/e$b;

    return-object p0

    :pswitch_22
    sget-object p0, LAV0/e$b;->OPENCHAT_CPF:LAV0/e$b;

    return-object p0

    :pswitch_23
    sget-object p0, LAV0/e$b;->SMART_CHANNEL_CPF:LAV0/e$b;

    return-object p0

    :pswitch_24
    sget-object p0, LAV0/e$b;->TIMELINE_CPF:LAV0/e$b;

    return-object p0

    :pswitch_25
    sget-object p0, LAV0/e$b;->GROUP_MEMBER_LIST:LAV0/e$b;

    return-object p0

    :pswitch_26
    sget-object p0, LAV0/e$b;->BY_USER_TICKET:LAV0/e$b;

    return-object p0

    :pswitch_27
    sget-object p0, LAV0/e$b;->BY_SEARCH_ID:LAV0/e$b;

    return-object p0

    :pswitch_28
    sget-object p0, LAV0/e$b;->BY_PHONE:LAV0/e$b;

    return-object p0

    :pswitch_29
    sget-object p0, LAV0/e$b;->INVALID:LAV0/e$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LAV0/e$b;
    .locals 1

    const-class v0, LAV0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAV0/e$b;

    return-object p0
.end method

.method public static values()[LAV0/e$b;
    .locals 1

    sget-object v0, LAV0/e$b;->$VALUES:[LAV0/e$b;

    invoke-virtual {v0}, [LAV0/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAV0/e$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LAV0/e$b;->_thriftId:S

    return p0
.end method
