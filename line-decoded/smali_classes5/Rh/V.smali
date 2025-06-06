.class public final enum LRh/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRh/V;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LRh/V;

.field public static final enum AD_SHOWCASE:LRh/V;

.field public static final enum AD_STATS:LRh/V;

.field public static final enum AD_TIMELINE:LRh/V;

.field public static final enum ALBUM:LRh/V;

.field public static final enum AVATAR:LRh/V;

.field public static final enum B612:LRh/V;

.field public static final enum CDN_OBS:LRh/V;

.field public static final enum CDN_PRIVATE:LRh/V;

.field public static final enum CDN_PROFILE:LRh/V;

.field public static final enum CDN_SHOP:LRh/V;

.field public static final enum CDN_STICKER:LRh/V;

.field public static final enum CONFERENCE:LRh/V;

.field public static final enum GROUP_NOTE:LRh/V;

.field public static final enum HOMEAPI:LRh/V;

.field public static final enum KEEP:LRh/V;

.field public static final enum LASS:LRh/V;

.field public static final enum LGFP:LRh/V;

.field public static final enum LIVE_GLOBAL_COMMERCE_PLUGIN:LRh/V;

.field public static final enum LIVE_PLATFORM:LRh/V;

.field public static final enum LIVE_PLATFORM_BURST:LRh/V;

.field public static final enum MUSIC:LRh/V;

.field public static final enum MYHOME:LRh/V;

.field public static final enum MYHOME_RENEWAL:LRh/V;

.field public static final enum NOTE:LRh/V;

.field public static final enum OBS:LRh/V;

.field public static final enum OBS_API:LRh/V;

.field public static final enum PAY:LRh/V;

.field public static final enum PUBLIC_LINE_CMS:LRh/V;

.field public static final enum PUBLIC_LINE_MYHOME:LRh/V;

.field public static final enum SCRAP:LRh/V;

.field public static final enum SEARCH:LRh/V;

.field public static final enum SEARCH_BAR_KEYWORDS:LRh/V;

.field public static final enum SEARCH_COLLECTION_MENU:LRh/V;

.field public static final enum SECONDARY_DEVICE_LOGIN_VERIFY_PIN:LRh/V;

.field public static final enum SECONDARY_DEVICE_LOGIN_VERIFY_PIN_WITH_E2EE:LRh/V;

.field public static final enum SECURITY_CENTER:LRh/V;

.field public static final enum SMARTCH:LRh/V;

.field public static final enum SOCIAL_NOTIFICATION:LRh/V;

.field public static final enum SPOT:LRh/V;

.field public static final enum SQUARE_NOTE:LRh/V;

.field public static final enum STORY:LRh/V;

.field public static final enum TALK:LRh/V;

.field public static final enum TIMELINE:LRh/V;

.field public static final enum TIMELINE_AUTH:LRh/V;

.field public static final enum TIMELINE_GATEWAY:LRh/V;

.field public static final enum TRACKING_SDK:LRh/V;

.field public static final enum TRANSLATE:LRh/V;

.field public static final enum VIDEO_HUB:LRh/V;

.field public static final enum VOIP_FACE_PLAY:LRh/V;

.field public static final enum VOIP_GROUP_CALL_YOUTUBE:LRh/V;

.field public static final enum VOIP_LOG:LRh/V;


# instance fields
.field private encryptionHttpHeaders:[Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private prefixUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, LRh/V;

    const-string v6, "X-Line-Access"

    const-string/jumbo v7, "x-ls"

    const-string v8, "X-LS"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "TALK"

    const/4 v2, 0x0

    const-string v3, "talk"

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LRh/V;->TALK:LRh/V;

    new-instance v2, LRh/V;

    const-string v1, "X-Line-ChannelToken"

    const-string v3, "X-Line-Mid"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v14

    const-string v10, "MYHOME"

    const/4 v11, 0x1

    const-string v12, "myhome"

    const-string v13, "/mh"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, LRh/V;->MYHOME:LRh/V;

    new-instance v9, LRh/V;

    const-string v13, "/hm"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v14

    const-string v10, "MYHOME_RENEWAL"

    const/4 v11, 0x2

    const-string v12, "myhome_renewal"

    invoke-direct/range {v9 .. v14}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v9, LRh/V;->MYHOME_RENEWAL:LRh/V;

    new-instance v4, LRh/V;

    const-string v14, "/tl"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v11, "TIMELINE"

    const/4 v12, 0x3

    const-string v13, "timeline"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LRh/V;->TIMELINE:LRh/V;

    new-instance v5, LRh/V;

    const-string v14, "/ext/timeline/tlgw"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v11, "TIMELINE_GATEWAY"

    const/4 v12, 0x4

    const-string v13, "timeline_gateway"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v5, LRh/V;->TIMELINE_GATEWAY:LRh/V;

    new-instance v10, LRh/V;

    const-string v14, "/ma"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v11, "HOMEAPI"

    const/4 v12, 0x5

    const-string v13, "homeapi"

    invoke-direct/range {v10 .. v15}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v10, LRh/V;->HOMEAPI:LRh/V;

    new-instance v11, LRh/V;

    const-string v15, "/ta"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v12, "TIMELINE_AUTH"

    const/4 v13, 0x6

    const-string v14, "timeline_auth"

    invoke-direct/range {v11 .. v16}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v11, LRh/V;->TIMELINE_AUTH:LRh/V;

    new-instance v12, LRh/V;

    const-string v13, "X-Line-Album"

    filled-new-array {v3, v1, v13}, [Ljava/lang/String;

    move-result-object v17

    const-string v13, "ALBUM"

    const/4 v14, 0x7

    const-string v15, "album"

    const-string v16, "/ext/album"

    invoke-direct/range {v12 .. v17}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v12, LRh/V;->ALBUM:LRh/V;

    new-instance v13, LRh/V;

    const-string v17, "/ext/note/nt"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v18

    const-string v14, "NOTE"

    const/16 v15, 0x8

    const-string v16, "note"

    invoke-direct/range {v13 .. v18}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, LRh/V;->NOTE:LRh/V;

    new-instance v14, LRh/V;

    const-string v15, "X-Line-Group"

    move-object/from16 v20, v0

    const-string v0, "X-Line-Cafe"

    filled-new-array {v15, v1, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v15, "GROUP_NOTE"

    const/16 v16, 0x9

    const-string v17, "group_note"

    const-string v18, "/gn"

    invoke-direct/range {v14 .. v19}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, LRh/V;->GROUP_NOTE:LRh/V;

    new-instance v21, LRh/V;

    const-string v0, "X-LCT"

    const-string v15, "X-MGCT"

    filled-new-array {v3, v0, v15}, [Ljava/lang/String;

    move-result-object v26

    const-string v22, "MUSIC"

    const/16 v23, 0xa

    const-string v24, "music"

    const-string v25, "/ms"

    invoke-direct/range {v21 .. v26}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v21, LRh/V;->MUSIC:LRh/V;

    new-instance v22, LRh/V;

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/String;

    const-string v23, "OBS"

    const/16 v24, 0xb

    const-string v25, "obs"

    const-string v26, "/obs"

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v22, LRh/V;->OBS:LRh/V;

    new-instance v23, LRh/V;

    const-string v27, "/cobs"

    new-array v15, v0, [Ljava/lang/String;

    const-string v24, "CDN_OBS"

    const/16 v25, 0xc

    const-string v26, "cdn_obs"

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v28}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v23, LRh/V;->CDN_OBS:LRh/V;

    new-instance v24, LRh/V;

    const-string v28, "/cstk"

    new-array v15, v0, [Ljava/lang/String;

    const-string v25, "CDN_STICKER"

    const/16 v26, 0xd

    const-string v27, "cdn_sticker"

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v24, LRh/V;->CDN_STICKER:LRh/V;

    new-instance v25, LRh/V;

    const-string v29, "/cprf"

    new-array v15, v0, [Ljava/lang/String;

    const-string v26, "CDN_PROFILE"

    const/16 v27, 0xe

    const-string v28, "cdn_profile"

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v30}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v25, LRh/V;->CDN_PROFILE:LRh/V;

    new-instance v16, LRh/V;

    const-string v30, "/cshp"

    new-array v15, v0, [Ljava/lang/String;

    const-string v27, "CDN_SHOP"

    const/16 v28, 0xf

    const-string v29, "cdn_shop"

    move-object/from16 v31, v15

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v31}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v16, LRh/V;->CDN_SHOP:LRh/V;

    new-instance v17, LRh/V;

    const-string v30, "/sc"

    new-array v15, v0, [Ljava/lang/String;

    const-string v27, "SCRAP"

    const/16 v28, 0x10

    const-string v29, "scrap"

    move-object/from16 v31, v15

    move-object/from16 v26, v17

    invoke-direct/range {v26 .. v31}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v17, LRh/V;->SCRAP:LRh/V;

    new-instance v18, LRh/V;

    const-string v15, "X-CMSToken"

    const-string v0, "X-ATCC"

    filled-new-array {v1, v15, v0}, [Ljava/lang/String;

    move-result-object v31

    const-string v27, "PUBLIC_LINE_CMS"

    const/16 v28, 0x11

    const-string v29, "public_line_cms"

    const-string v30, "/plc"

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v31}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v18, LRh/V;->PUBLIC_LINE_CMS:LRh/V;

    new-instance v26, LRh/V;

    const-string v30, "/plm"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string v27, "PUBLIC_LINE_MYHOME"

    const/16 v28, 0x12

    const-string v29, "public_line_myhome"

    invoke-direct/range {v26 .. v31}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v26, LRh/V;->PUBLIC_LINE_MYHOME:LRh/V;

    new-instance v27, LRh/V;

    const-string v31, "/sec"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/String;

    const-string v28, "SECURITY_CENTER"

    const/16 v29, 0x13

    const-string v30, "security_center"

    move-object/from16 v32, v15

    invoke-direct/range {v27 .. v32}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v27, LRh/V;->SECURITY_CENTER:LRh/V;

    new-instance v28, LRh/V;

    const-string v32, "/cf"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v33

    const-string v29, "CONFERENCE"

    const/16 v30, 0x14

    const-string v31, "conference"

    invoke-direct/range {v28 .. v33}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v28, LRh/V;->CONFERENCE:LRh/V;

    new-instance v29, LRh/V;

    const-string v33, "/pcdn"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/String;

    const-string v30, "CDN_PRIVATE"

    const/16 v31, 0x15

    const-string v32, "pcdn"

    move-object/from16 v34, v15

    invoke-direct/range {v29 .. v34}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v29, LRh/V;->CDN_PRIVATE:LRh/V;

    new-instance v30, LRh/V;

    const-string v34, "/ad"

    new-array v15, v0, [Ljava/lang/String;

    const-string v31, "AD_SHOWCASE"

    const/16 v32, 0x16

    const-string v33, "ad"

    move-object/from16 v35, v15

    invoke-direct/range {v30 .. v35}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v30, LRh/V;->AD_SHOWCASE:LRh/V;

    new-instance v31, LRh/V;

    const-string v35, "/as"

    new-array v15, v0, [Ljava/lang/String;

    const-string v32, "AD_STATS"

    const/16 v33, 0x17

    const-string v34, "as"

    move-object/from16 v36, v15

    invoke-direct/range {v31 .. v36}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v31, LRh/V;->AD_STATS:LRh/V;

    new-instance v32, LRh/V;

    const-string v36, "/at"

    new-array v15, v0, [Ljava/lang/String;

    const-string v33, "AD_TIMELINE"

    const/16 v34, 0x18

    const-string v35, "at"

    move-object/from16 v37, v15

    invoke-direct/range {v32 .. v37}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v32, LRh/V;->AD_TIMELINE:LRh/V;

    new-instance v33, LRh/V;

    const-string v37, "/EXT/groupcall/youtube-api"

    new-array v15, v0, [Ljava/lang/String;

    const-string v34, "VOIP_GROUP_CALL_YOUTUBE"

    const/16 v35, 0x19

    const-string/jumbo v36, "voip_group_call_youtube"

    move-object/from16 v38, v15

    invoke-direct/range {v33 .. v38}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v33, LRh/V;->VOIP_GROUP_CALL_YOUTUBE:LRh/V;

    new-instance v34, LRh/V;

    const-string v38, "/vl"

    new-array v15, v0, [Ljava/lang/String;

    const-string v35, "VOIP_LOG"

    const/16 v36, 0x1a

    const-string/jumbo v37, "voip_log"

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v39}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v34, LRh/V;->VOIP_LOG:LRh/V;

    new-instance v35, LRh/V;

    const-string v39, "/fp"

    new-array v15, v0, [Ljava/lang/String;

    const-string v36, "VOIP_FACE_PLAY"

    const/16 v37, 0x1b

    const-string v38, "face_play"

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v40}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v35, LRh/V;->VOIP_FACE_PLAY:LRh/V;

    new-instance v36, LRh/V;

    const-string/jumbo v41, "x-tl-post"

    const-string/jumbo v42, "x-obs-host"

    const-string v37, "X-Line-Access"

    const-string v38, "X-Line-ChannelToken"

    const-string v39, "X-Line-Mid"

    const-string v40, "X-Line-Album"

    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    move-result-object v41

    const-string v37, "OBS_API"

    const/16 v38, 0x1c

    const-string v39, "obs_api"

    const-string v40, "/oa"

    invoke-direct/range {v36 .. v41}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v36, LRh/V;->OBS_API:LRh/V;

    new-instance v37, LRh/V;

    const-string v41, "/tr"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/String;

    const-string v38, "TRACKING_SDK"

    const/16 v39, 0x1d

    const-string v40, "tracking"

    move-object/from16 v42, v15

    invoke-direct/range {v37 .. v42}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v37, LRh/V;->TRACKING_SDK:LRh/V;

    new-instance v38, LRh/V;

    const-string/jumbo v0, "x-lt"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v43

    const-string v39, "SEARCH"

    const/16 v40, 0x1e

    const-string v41, "search"

    const-string v42, "/sg"

    invoke-direct/range {v38 .. v43}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v38, LRh/V;->SEARCH:LRh/V;

    new-instance v39, LRh/V;

    const-string v15, "X-B612-Sno"

    filled-new-array {v6, v7, v8, v15}, [Ljava/lang/String;

    move-result-object v44

    const-string v40, "B612"

    const/16 v41, 0x1f

    const-string v42, "b612"

    const-string v43, "/b612"

    invoke-direct/range {v39 .. v44}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v39, LRh/V;->B612:LRh/V;

    new-instance v40, LRh/V;

    const-string v44, "/kp"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v45

    const-string v41, "KEEP"

    const/16 v42, 0x20

    const-string v43, "keep"

    invoke-direct/range {v40 .. v45}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v40, LRh/V;->KEEP:LRh/V;

    new-instance v41, LRh/V;

    const-string v45, "/sn"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v46

    const-string v42, "SQUARE_NOTE"

    const/16 v43, 0x21

    const-string v44, "square_note"

    invoke-direct/range {v41 .. v46}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v41, LRh/V;->SQUARE_NOTE:LRh/V;

    new-instance v42, LRh/V;

    const-string v46, "/lass"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    const-string v43, "LASS"

    const/16 v44, 0x22

    const-string v45, "lass"

    move-object/from16 v47, v8

    invoke-direct/range {v42 .. v47}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v42, LRh/V;->LASS:LRh/V;

    new-instance v43, LRh/V;

    const-string v47, "/ext/smartch/ad"

    new-array v8, v7, [Ljava/lang/String;

    const-string v44, "SMARTCH"

    const/16 v45, 0x23

    const-string v46, "smartch"

    move-object/from16 v48, v8

    invoke-direct/range {v43 .. v48}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v43, LRh/V;->SMARTCH:LRh/V;

    new-instance v44, LRh/V;

    const-string v48, "/ext/lgfp"

    new-array v8, v7, [Ljava/lang/String;

    const-string v45, "LGFP"

    const/16 v46, 0x24

    const-string v47, "lgfp"

    move-object/from16 v49, v8

    invoke-direct/range {v44 .. v49}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v44, LRh/V;->LGFP:LRh/V;

    new-instance v45, LRh/V;

    const-string/jumbo v7, "x-lpt"

    filled-new-array {v6, v0, v7}, [Ljava/lang/String;

    move-result-object v50

    const-string v46, "PAY"

    const/16 v47, 0x25

    const-string v48, "pay"

    const-string v49, "/pgw"

    invoke-direct/range {v45 .. v50}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v45, LRh/V;->PAY:LRh/V;

    new-instance v46, LRh/V;

    const-string v50, "/st"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v51

    const-string v47, "STORY"

    const/16 v48, 0x26

    const-string v49, "story"

    invoke-direct/range {v46 .. v51}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v46, LRh/V;->STORY:LRh/V;

    new-instance v47, LRh/V;

    const-string v51, "/ds"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v52

    const-string v48, "TRANSLATE"

    const/16 v49, 0x27

    const-string v50, "translate"

    invoke-direct/range {v47 .. v52}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v47, LRh/V;->TRANSLATE:LRh/V;

    new-instance v48, LRh/V;

    const-string v52, "/pss"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v49, "SEARCH_BAR_KEYWORDS"

    const/16 v50, 0x28

    const-string v51, "search_bar_keywords"

    move-object/from16 v53, v6

    invoke-direct/range {v48 .. v53}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v48, LRh/V;->SEARCH_BAR_KEYWORDS:LRh/V;

    new-instance v49, LRh/V;

    const-string v53, "/pss"

    new-array v6, v0, [Ljava/lang/String;

    const-string v50, "SEARCH_COLLECTION_MENU"

    const/16 v51, 0x29

    const-string v52, "search_collection_menu"

    move-object/from16 v54, v6

    invoke-direct/range {v49 .. v54}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v49, LRh/V;->SEARCH_COLLECTION_MENU:LRh/V;

    new-instance v50, LRh/V;

    const-string v54, "/eg"

    new-array v6, v0, [Ljava/lang/String;

    const-string v51, "SOCIAL_NOTIFICATION"

    const/16 v52, 0x2a

    const-string v53, "social_notification"

    move-object/from16 v55, v6

    invoke-direct/range {v50 .. v55}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v50, LRh/V;->SOCIAL_NOTIFICATION:LRh/V;

    new-instance v51, LRh/V;

    const-string v55, "/ex/spot"

    new-array v6, v0, [Ljava/lang/String;

    const-string v52, "SPOT"

    const/16 v53, 0x2b

    const-string v54, "spot"

    move-object/from16 v56, v6

    invoke-direct/range {v51 .. v56}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v51, LRh/V;->SPOT:LRh/V;

    new-instance v52, LRh/V;

    const-string v56, "/ext/live/lv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v57

    const-string v53, "LIVE_PLATFORM"

    const/16 v54, 0x2c

    const-string v55, "live_platform"

    invoke-direct/range {v52 .. v57}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v52, LRh/V;->LIVE_PLATFORM:LRh/V;

    new-instance v53, LRh/V;

    const-string v57, "/ext/live/bapi"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v58

    const-string v54, "LIVE_PLATFORM_BURST"

    const/16 v55, 0x2d

    const-string v56, "live_platform_burst"

    invoke-direct/range {v53 .. v58}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v53, LRh/V;->LIVE_PLATFORM_BURST:LRh/V;

    new-instance v54, LRh/V;

    const-string v58, "/ext/glc/glc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v59

    const-string v55, "LIVE_GLOBAL_COMMERCE_PLUGIN"

    const/16 v56, 0x2e

    const-string v57, "live_global_commerce_plugin"

    invoke-direct/range {v54 .. v59}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v54, LRh/V;->LIVE_GLOBAL_COMMERCE_PLUGIN:LRh/V;

    new-instance v55, LRh/V;

    const-string/jumbo v0, "x-line-video-hub-sid"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v60

    const-string v56, "VIDEO_HUB"

    const/16 v57, 0x2f

    const-string/jumbo v58, "video_hub"

    const-string v59, "/ext/videohub/stat"

    invoke-direct/range {v55 .. v60}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v55, LRh/V;->VIDEO_HUB:LRh/V;

    new-instance v56, LRh/V;

    const-string v60, "/ex/ya"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v61

    const-string v57, "AVATAR"

    const/16 v58, 0x30

    const-string v59, "avatar"

    invoke-direct/range {v56 .. v61}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v56, LRh/V;->AVATAR:LRh/V;

    new-instance v57, LRh/V;

    const-string v61, "/LF1"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v58, "SECONDARY_DEVICE_LOGIN_VERIFY_PIN_WITH_E2EE"

    const/16 v59, 0x31

    const-string/jumbo v60, "verify_pin_with_e2ee"

    move-object/from16 v62, v1

    invoke-direct/range {v57 .. v62}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v57, LRh/V;->SECONDARY_DEVICE_LOGIN_VERIFY_PIN_WITH_E2EE:LRh/V;

    new-instance v58, LRh/V;

    const-string v62, "/Q"

    new-array v0, v0, [Ljava/lang/String;

    const-string v59, "SECONDARY_DEVICE_LOGIN_VERIFY_PIN"

    const/16 v60, 0x32

    const-string/jumbo v61, "verify_pin"

    move-object/from16 v63, v0

    invoke-direct/range {v58 .. v63}, LRh/V;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v58, LRh/V;->SECONDARY_DEVICE_LOGIN_VERIFY_PIN:LRh/V;

    move-object v3, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v34, v41

    move-object/from16 v35, v42

    move-object/from16 v36, v43

    move-object/from16 v37, v44

    move-object/from16 v38, v45

    move-object/from16 v39, v46

    move-object/from16 v40, v47

    move-object/from16 v41, v48

    move-object/from16 v42, v49

    move-object/from16 v43, v50

    move-object/from16 v44, v51

    move-object/from16 v45, v52

    move-object/from16 v46, v53

    move-object/from16 v47, v54

    move-object/from16 v48, v55

    move-object/from16 v49, v56

    move-object/from16 v50, v57

    move-object/from16 v51, v58

    filled-new-array/range {v1 .. v51}, [LRh/V;

    move-result-object v0

    sput-object v0, LRh/V;->$VALUES:[LRh/V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRh/V;->name:Ljava/lang/String;

    iput-object p4, p0, LRh/V;->prefixUrl:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p5

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p5

    if-lez p2, :cond_0

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string/jumbo p2, "x-lpqs"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LRh/V;->encryptionHttpHeaders:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRh/V;
    .locals 1

    const-class v0, LRh/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRh/V;

    return-object p0
.end method

.method public static values()[LRh/V;
    .locals 1

    sget-object v0, LRh/V;->$VALUES:[LRh/V;

    invoke-virtual {v0}, [LRh/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRh/V;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRh/V;->prefixUrl:Ljava/lang/String;

    return-object p0
.end method
