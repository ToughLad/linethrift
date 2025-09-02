.class public final enum Lhk1/D0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/D0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/D0$e;

.field public static final enum ACCEPTABLE_CONTENT_TYPES:Lhk1/D0$e;

.field public static final enum ADDABLE:Lhk1/D0$e;

.field public static final enum AI_CHAT_BOT:Lhk1/D0$e;

.field public static final enum BACKGROUND_ID:Lhk1/D0$e;

.field public static final enum BAR_REVISION:Lhk1/D0$e;

.field public static final enum BLOCKABLE:Lhk1/D0$e;

.field public static final enum BOT_ACTIVE_STATUS:Lhk1/D0$e;

.field public static final enum BOT_OA_CALL_DETAIL:Lhk1/D0$e;

.field public static final enum BOT_TALKROOM_ADS:Lhk1/D0$e;

.field public static final enum BOT_TYPE:Lhk1/D0$e;

.field public static final enum BUDDY_CAUTION_NOTICE_FROM_CMS:Lhk1/D0$e;

.field public static final enum BUSINESS_ACCOUNT:Lhk1/D0$e;

.field public static final enum CAPABLE_MYHOME:Lhk1/D0$e;

.field public static final enum CHANNEL_ID:Lhk1/D0$e;

.field public static final enum CHANNEL_PROVIDER_NAME:Lhk1/D0$e;

.field public static final enum FREE_PHONE_CALLABLE:Lhk1/D0$e;

.field public static final enum ICON_TYPE:Lhk1/D0$e;

.field public static final enum LEGAL_COUNTRY_CODE:Lhk1/D0$e;

.field public static final enum MEMBERSHIP_ENABLED:Lhk1/D0$e;

.field public static final enum MEMBER_COUNT:Lhk1/D0$e;

.field public static final enum MID:Lhk1/D0$e;

.field public static final enum NEED_PERMISSION_APPROVAL:Lhk1/D0$e;

.field public static final enum ON_AIR:Lhk1/D0$e;

.field public static final enum ON_AIR_LABEL:Lhk1/D0$e;

.field public static final enum ON_AIR_VERSION:Lhk1/D0$e;

.field public static final enum PHONE_NUMBER_TO_DIAL:Lhk1/D0$e;

.field public static final enum REGION:Lhk1/D0$e;

.field public static final enum RICH_MENU_REVISION:Lhk1/D0$e;

.field public static final enum SEARCH_ID:Lhk1/D0$e;

.field public static final enum SERVICE_MENU_BAR:Lhk1/D0$e;

.field public static final enum SHOW_RICH_MENU:Lhk1/D0$e;

.field public static final enum STATUS_BAR_ENABLED:Lhk1/D0$e;

.field public static final enum STATUS_BAR_REVISION:Lhk1/D0$e;

.field public static final enum SUPPORT_SPEECH_TO_TEXT:Lhk1/D0$e;

.field public static final enum THEME_ID:Lhk1/D0$e;

.field public static final enum USE_BACKGROUND:Lhk1/D0$e;

.field public static final enum USE_BAR:Lhk1/D0$e;

.field public static final enum USE_THEME:Lhk1/D0$e;

.field public static final enum VOOM_ENABLED:Lhk1/D0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/D0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v1, Lhk1/D0$e;

    const-string v0, "mid"

    const-string v2, "MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->MID:Lhk1/D0$e;

    new-instance v2, Lhk1/D0$e;

    const-string v0, "memberCount"

    const-string v3, "MEMBER_COUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/D0$e;->MEMBER_COUNT:Lhk1/D0$e;

    new-instance v3, Lhk1/D0$e;

    const-string v0, "onAir"

    const-string v4, "ON_AIR"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/D0$e;->ON_AIR:Lhk1/D0$e;

    new-instance v4, Lhk1/D0$e;

    const-string v0, "businessAccount"

    const-string v5, "BUSINESS_ACCOUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/D0$e;->BUSINESS_ACCOUNT:Lhk1/D0$e;

    new-instance v5, Lhk1/D0$e;

    const-string v0, "addable"

    const-string v6, "ADDABLE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/D0$e;->ADDABLE:Lhk1/D0$e;

    new-instance v6, Lhk1/D0$e;

    const-string v0, "acceptableContentTypes"

    const-string v7, "ACCEPTABLE_CONTENT_TYPES"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/D0$e;->ACCEPTABLE_CONTENT_TYPES:Lhk1/D0$e;

    new-instance v7, Lhk1/D0$e;

    const-string v0, "capableMyhome"

    const-string v8, "CAPABLE_MYHOME"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/D0$e;->CAPABLE_MYHOME:Lhk1/D0$e;

    new-instance v8, Lhk1/D0$e;

    const-string v0, "freePhoneCallable"

    const-string v9, "FREE_PHONE_CALLABLE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/D0$e;->FREE_PHONE_CALLABLE:Lhk1/D0$e;

    new-instance v9, Lhk1/D0$e;

    const-string v0, "phoneNumberToDial"

    const-string v10, "PHONE_NUMBER_TO_DIAL"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/D0$e;->PHONE_NUMBER_TO_DIAL:Lhk1/D0$e;

    new-instance v10, Lhk1/D0$e;

    const-string v0, "needPermissionApproval"

    const-string v11, "NEED_PERMISSION_APPROVAL"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lhk1/D0$e;->NEED_PERMISSION_APPROVAL:Lhk1/D0$e;

    new-instance v11, Lhk1/D0$e;

    const-string v0, "channelId"

    const-string v12, "CHANNEL_ID"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lhk1/D0$e;->CHANNEL_ID:Lhk1/D0$e;

    new-instance v12, Lhk1/D0$e;

    const-string v0, "channelProviderName"

    const-string v13, "CHANNEL_PROVIDER_NAME"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lhk1/D0$e;->CHANNEL_PROVIDER_NAME:Lhk1/D0$e;

    new-instance v13, Lhk1/D0$e;

    const-string v0, "iconType"

    const-string v14, "ICON_TYPE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lhk1/D0$e;->ICON_TYPE:Lhk1/D0$e;

    new-instance v14, Lhk1/D0$e;

    const-string v0, "botType"

    const-string v15, "BOT_TYPE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lhk1/D0$e;->BOT_TYPE:Lhk1/D0$e;

    new-instance v15, Lhk1/D0$e;

    const-string v0, "showRichMenu"

    const-string v1, "SHOW_RICH_MENU"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lhk1/D0$e;->SHOW_RICH_MENU:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const-string v1, "richMenuRevision"

    const-string v2, "RICH_MENU_REVISION"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->RICH_MENU_REVISION:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const-string v2, "onAirLabel"

    const-string v3, "ON_AIR_LABEL"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0, v2}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->ON_AIR_LABEL:Lhk1/D0$e;

    new-instance v2, Lhk1/D0$e;

    const-string v3, "onAirVersion"

    const-string v4, "ON_AIR_VERSION"

    move-object/from16 v21, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v4, v0, v1, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/D0$e;->ON_AIR_VERSION:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v3, 0x12

    const-string v4, "useTheme"

    const-string v1, "USE_THEME"

    invoke-direct {v0, v1, v3, v3, v4}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->USE_THEME:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v3, 0x13

    const-string v4, "themeId"

    move-object/from16 v23, v0

    const-string v0, "THEME_ID"

    invoke-direct {v1, v0, v3, v3, v4}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->THEME_ID:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v3, 0x14

    const-string v4, "useBar"

    move-object/from16 v24, v1

    const-string v1, "USE_BAR"

    invoke-direct {v0, v1, v3, v3, v4}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->USE_BAR:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v3, 0x15

    const-string v4, "barRevision"

    move-object/from16 v25, v0

    const-string v0, "BAR_REVISION"

    invoke-direct {v1, v0, v3, v3, v4}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->BAR_REVISION:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v3, 0x16

    const-string v4, "useBackground"

    move-object/from16 v26, v1

    const-string v1, "USE_BACKGROUND"

    move-object/from16 v27, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->USE_BACKGROUND:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x17

    const-string v3, "backgroundId"

    const-string v4, "BACKGROUND_ID"

    move-object/from16 v28, v0

    const/16 v0, 0x17

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->BACKGROUND_ID:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x18

    const-string v3, "statusBarEnabled"

    const-string v4, "STATUS_BAR_ENABLED"

    move-object/from16 v29, v1

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->STATUS_BAR_ENABLED:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x19

    const-string v3, "statusBarRevision"

    const-string v4, "STATUS_BAR_REVISION"

    move-object/from16 v30, v0

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->STATUS_BAR_REVISION:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x1a

    const-string v3, "searchId"

    const-string v4, "SEARCH_ID"

    move-object/from16 v31, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->SEARCH_ID:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x1c

    const-string v3, "blockable"

    const-string v4, "BLOCKABLE"

    move-object/from16 v32, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->BLOCKABLE:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x1d

    const-string v3, "botActiveStatus"

    const-string v4, "BOT_ACTIVE_STATUS"

    move-object/from16 v22, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->BOT_ACTIVE_STATUS:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x1e

    const-string v3, "membershipEnabled"

    const-string v4, "MEMBERSHIP_ENABLED"

    move-object/from16 v33, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->MEMBERSHIP_ENABLED:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x1f

    const-string v3, "legalCountryCode"

    const-string v4, "LEGAL_COUNTRY_CODE"

    move-object/from16 v34, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->LEGAL_COUNTRY_CODE:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x20

    const-string v3, "botTalkroomAds"

    const-string v4, "BOT_TALKROOM_ADS"

    move-object/from16 v35, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->BOT_TALKROOM_ADS:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x21

    const-string v3, "botOaCallDetail"

    const-string v4, "BOT_OA_CALL_DETAIL"

    move-object/from16 v36, v1

    const/16 v1, 0x20

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->BOT_OA_CALL_DETAIL:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x22

    const-string v3, "aiChatBot"

    const-string v4, "AI_CHAT_BOT"

    move-object/from16 v37, v0

    const/16 v0, 0x21

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->AI_CHAT_BOT:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x23

    const-string v3, "supportSpeechToText"

    const-string v4, "SUPPORT_SPEECH_TO_TEXT"

    move-object/from16 v38, v1

    const/16 v1, 0x22

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->SUPPORT_SPEECH_TO_TEXT:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x24

    const-string v3, "voomEnabled"

    const-string v4, "VOOM_ENABLED"

    move-object/from16 v39, v0

    const/16 v0, 0x23

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->VOOM_ENABLED:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x25

    const-string v3, "buddyCautionNoticeFromCMS"

    const-string v4, "BUDDY_CAUTION_NOTICE_FROM_CMS"

    move-object/from16 v40, v1

    const/16 v1, 0x24

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->BUDDY_CAUTION_NOTICE_FROM_CMS:Lhk1/D0$e;

    new-instance v1, Lhk1/D0$e;

    const/16 v2, 0x26

    const-string v3, "region"

    const-string v4, "REGION"

    move-object/from16 v41, v0

    const/16 v0, 0x25

    invoke-direct {v1, v4, v0, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/D0$e;->REGION:Lhk1/D0$e;

    new-instance v0, Lhk1/D0$e;

    const/16 v2, 0x27

    const-string v3, "serviceMenuBar"

    const-string v4, "SERVICE_MENU_BAR"

    move-object/from16 v42, v1

    const/16 v1, 0x26

    invoke-direct {v0, v4, v1, v2, v3}, Lhk1/D0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/D0$e;->SERVICE_MENU_BAR:Lhk1/D0$e;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v27, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v28, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v39

    move-object/from16 v39, v0

    filled-new-array/range {v1 .. v39}, [Lhk1/D0$e;

    move-result-object v0

    sput-object v0, Lhk1/D0$e;->$VALUES:[Lhk1/D0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/D0$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/D0$e;

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

    check-cast v1, Lhk1/D0$e;

    sget-object v2, Lhk1/D0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/D0$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/D0$e;->_thriftId:S

    iput-object p4, p0, Lhk1/D0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/D0$e;
    .locals 1

    const-class v0, Lhk1/D0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/D0$e;

    return-object p0
.end method

.method public static values()[Lhk1/D0$e;
    .locals 1

    sget-object v0, Lhk1/D0$e;->$VALUES:[Lhk1/D0$e;

    invoke-virtual {v0}, [Lhk1/D0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/D0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/D0$e;->_thriftId:S

    return p0
.end method
