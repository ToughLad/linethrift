.class public final enum LRh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRh/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LRh/a;

.field public static final enum BEACON:LRh/a;

.field public static final enum BOT_EXTERNAL:LRh/a;

.field public static final enum BUDDY:LRh/a;

.field public static final enum CALL:LRh/a;

.field public static final enum CANCEL_LONGPOLLING:LRh/a;

.field public static final enum CHANNEL:LRh/a;

.field public static final enum CHAT_APP:LRh/a;

.field public static final enum COIN:LRh/a;

.field public static final enum COMPACT_E2EE_MESSAGE:LRh/a;

.field public static final enum COMPACT_MESSAGE:LRh/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum COMPACT_PLAIN_MESSAGE:LRh/a;

.field public static final enum CONN_INFO:LRh/a;

.field public static final enum EXTERNAL_PROXY:LRh/a;

.field public static final enum HTTP_PROXY:LRh/a;

.field public static final enum IOT:LRh/a;

.field public static final enum LIFF:LRh/a;

.field public static final enum LINE_SPOT:LRh/a;

.field public static final enum LONG_POLLING:LRh/a;

.field public static final enum NEW_REGISTRATION:LRh/a;

.field public static final enum NORMAL:LRh/a;

.field public static final enum NORMAL_POLLING:LRh/a;

.field public static final enum NOTIFY_BACKGROUND:LRh/a;

.field public static final enum OA_MEMBERSHIP:LRh/a;

.field public static final enum PAY:LRh/a;

.field public static final enum PERSONA:LRh/a;

.field public static final enum POINT:LRh/a;

.field public static final enum REGISTRATION:LRh/a;

.field public static final enum SEARCH_COLLECTION_MENU_V1:LRh/a;

.field public static final enum SEARCH_COLLECTION_MENU_V2:LRh/a;

.field public static final enum SEARCH_V2:LRh/a;

.field public static final enum SEARCH_V3:LRh/a;

.field public static final enum SECONDARY_QR_LOGIN:LRh/a;

.field public static final enum SHOP:LRh/a;

.field public static final enum SHOP_AUTH:LRh/a;

.field public static final enum SHOP_LFL_PREMIUM:LRh/a;

.field public static final enum SHOP_RECOMMENDATION:LRh/a;

.field public static final enum SPOT:LRh/a;

.field public static final enum SQUARE:LRh/a;

.field public static final enum SQUARE_BOT:LRh/a;

.field public static final enum STICON:LRh/a;

.field public static final enum TYPING:LRh/a;

.field public static final enum UNIFIED_SHOP:LRh/a;

.field public static final enum USER_BEHAVIOR_LOG:LRh/a;

.field public static final enum USER_INPUT:LRh/a;

.field public static final enum USER_PROVIDED_DATA:LRh/a;

.field public static final enum WALLET:LRh/a;


# instance fields
.field private final path:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, LRh/a;

    const-string v3, "/P4"

    const-wide/32 v4, 0x401640

    const-string v2, "LONG_POLLING"

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v0, LRh/a;->LONG_POLLING:LRh/a;

    new-instance v1, LRh/a;

    const-string v4, "/NP4"

    const-wide/32 v5, 0x1d4c0

    const-string v3, "NORMAL_POLLING"

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v1, LRh/a;->NORMAL_POLLING:LRh/a;

    new-instance v2, LRh/a;

    const-string v5, "/S4"

    const-wide/32 v6, 0x1d4c0

    const-string v4, "NORMAL"

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v2, LRh/a;->NORMAL:LRh/a;

    new-instance v3, LRh/a;

    const-string v6, "/C5"

    const-wide/16 v7, 0x7530

    const-string v5, "COMPACT_MESSAGE"

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v8}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v3, LRh/a;->COMPACT_MESSAGE:LRh/a;

    new-instance v4, LRh/a;

    const-string v7, "/CA5"

    const-wide/16 v8, 0x7530

    const-string v6, "COMPACT_PLAIN_MESSAGE"

    const/4 v5, 0x4

    invoke-direct/range {v4 .. v9}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v4, LRh/a;->COMPACT_PLAIN_MESSAGE:LRh/a;

    new-instance v5, LRh/a;

    const-string v8, "/ECA5"

    const-wide/16 v9, 0x7530

    const-string v7, "COMPACT_E2EE_MESSAGE"

    const/4 v6, 0x5

    invoke-direct/range {v5 .. v10}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v5, LRh/a;->COMPACT_E2EE_MESSAGE:LRh/a;

    new-instance v6, LRh/a;

    const-string v9, "/api/v4/TalkService.do"

    const-wide/32 v10, 0x493e0

    const-string v8, "REGISTRATION"

    const/4 v7, 0x6

    invoke-direct/range {v6 .. v11}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v6, LRh/a;->REGISTRATION:LRh/a;

    new-instance v7, LRh/a;

    const-string v10, "/B"

    const-wide/16 v11, 0x2710

    const-string v9, "NOTIFY_BACKGROUND"

    const/4 v8, 0x7

    invoke-direct/range {v7 .. v12}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v7, LRh/a;->NOTIFY_BACKGROUND:LRh/a;

    new-instance v8, LRh/a;

    const-string v11, "/BUDDY4"

    const-wide/32 v12, 0xea60

    const-string v10, "BUDDY"

    const/16 v9, 0x8

    invoke-direct/range {v8 .. v13}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v8, LRh/a;->BUDDY:LRh/a;

    new-instance v9, LRh/a;

    const-string v12, "/SHOP4"

    const-wide/32 v13, 0xea60

    const-string v11, "SHOP"

    const/16 v10, 0x9

    invoke-direct/range {v9 .. v14}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v9, LRh/a;->SHOP:LRh/a;

    new-instance v10, LRh/a;

    const-string v13, "/SHOPA"

    const-wide/32 v14, 0xea60

    const-string v12, "SHOP_AUTH"

    const/16 v11, 0xa

    invoke-direct/range {v10 .. v15}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v10, LRh/a;->SHOP_AUTH:LRh/a;

    new-instance v11, LRh/a;

    const-string v14, "/EXT/sapi/sapir/v1p/strs"

    const-wide/32 v15, 0xea60

    const-string v13, "SHOP_RECOMMENDATION"

    const/16 v12, 0xb

    invoke-direct/range {v11 .. v16}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v11, LRh/a;->SHOP_RECOMMENDATION:LRh/a;

    new-instance v12, LRh/a;

    const-string v15, "/EXT/sapi/sapil/v1p/lps"

    const-wide/32 v16, 0xea60

    const-string v14, "SHOP_LFL_PREMIUM"

    const/16 v13, 0xc

    invoke-direct/range {v12 .. v17}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v12, LRh/a;->SHOP_LFL_PREMIUM:LRh/a;

    new-instance v13, LRh/a;

    const-string v16, "/TSHOP4"

    const-wide/32 v17, 0xea60

    const-string v15, "UNIFIED_SHOP"

    const/16 v14, 0xd

    invoke-direct/range {v13 .. v18}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v13, LRh/a;->UNIFIED_SHOP:LRh/a;

    new-instance v14, LRh/a;

    const-string v17, "/SC4"

    const-wide/32 v18, 0xea60

    const-string v16, "STICON"

    const/16 v15, 0xe

    invoke-direct/range {v14 .. v19}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v14, LRh/a;->STICON:LRh/a;

    new-instance v16, LRh/a;

    const-string v18, "/CH4"

    const-wide/32 v19, 0xea60

    const-string v17, "CHANNEL"

    move-object/from16 v15, v16

    const/16 v16, 0xf

    invoke-direct/range {v15 .. v20}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v15, LRh/a;->CHANNEL:LRh/a;

    new-instance v16, LRh/a;

    const-string v19, "/CP4"

    const-wide/16 v20, 0x2710

    const-string v18, "CANCEL_LONGPOLLING"

    const/16 v17, 0x10

    invoke-direct/range {v16 .. v21}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v16, LRh/a;->CANCEL_LONGPOLLING:LRh/a;

    new-instance v17, LRh/a;

    const-string v20, ""

    const-wide/16 v21, 0x2710

    const-string v19, "USER_INPUT"

    const/16 v18, 0x11

    invoke-direct/range {v17 .. v22}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v17, LRh/a;->USER_INPUT:LRh/a;

    new-instance v18, LRh/a;

    const-string v21, "/L1"

    const-wide/32 v22, 0x493e0

    const-string v20, "USER_BEHAVIOR_LOG"

    const/16 v19, 0x12

    invoke-direct/range {v18 .. v23}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v18, LRh/a;->USER_BEHAVIOR_LOG:LRh/a;

    new-instance v19, LRh/a;

    const-string v22, "/SP4"

    const-wide/32 v23, 0xea60

    const-string v21, "SPOT"

    const/16 v20, 0x13

    invoke-direct/range {v19 .. v24}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v19, LRh/a;->SPOT:LRh/a;

    new-instance v20, LRh/a;

    const-string v23, "/V4"

    const-wide/32 v24, 0xea60

    const-string v22, "CALL"

    const/16 v21, 0x14

    invoke-direct/range {v20 .. v25}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v20, LRh/a;->CALL:LRh/a;

    new-instance v21, LRh/a;

    const-string v24, "/TS"

    const-wide/16 v25, 0x0

    const-string v23, "TYPING"

    const/16 v22, 0x15

    invoke-direct/range {v21 .. v26}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v21, LRh/a;->TYPING:LRh/a;

    new-instance v22, LRh/a;

    const-string v25, "/R2"

    const-wide/16 v26, 0x7530

    const-string v24, "CONN_INFO"

    const/16 v23, 0x16

    invoke-direct/range {v22 .. v27}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v22, LRh/a;->CONN_INFO:LRh/a;

    new-instance v23, LRh/a;

    const-string v26, ""

    const-wide/32 v27, 0x493e0

    const-string v25, "HTTP_PROXY"

    const/16 v24, 0x17

    invoke-direct/range {v23 .. v28}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v23, LRh/a;->HTTP_PROXY:LRh/a;

    new-instance v24, LRh/a;

    const-string v27, ""

    const-wide/16 v28, 0x7530

    const-string v26, "EXTERNAL_PROXY"

    const/16 v25, 0x18

    invoke-direct/range {v24 .. v29}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v24, LRh/a;->EXTERNAL_PROXY:LRh/a;

    new-instance v25, LRh/a;

    const-string v28, "/PY4"

    const-wide/32 v29, 0xea60

    const-string v27, "PAY"

    const/16 v26, 0x19

    invoke-direct/range {v25 .. v30}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v25, LRh/a;->PAY:LRh/a;

    new-instance v26, LRh/a;

    const-string v29, "/WALLET4"

    const-wide/32 v30, 0xea60

    const-string v28, "WALLET"

    const/16 v27, 0x1a

    invoke-direct/range {v26 .. v31}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v26, LRh/a;->WALLET:LRh/a;

    new-instance v27, LRh/a;

    move-object/from16 v33, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v31

    const-string v29, "SEARCH_COLLECTION_MENU_V1"

    const/16 v28, 0x1b

    const-string v30, "/collection/v1"

    invoke-direct/range {v27 .. v32}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v27, LRh/a;->SEARCH_COLLECTION_MENU_V1:LRh/a;

    new-instance v36, LRh/a;

    const-string v39, "/collection/v2"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v40

    const-string v38, "SEARCH_COLLECTION_MENU_V2"

    const/16 v37, 0x1c

    invoke-direct/range {v36 .. v41}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v36, LRh/a;->SEARCH_COLLECTION_MENU_V2:LRh/a;

    new-instance v37, LRh/a;

    const-string v40, "/search/v2"

    const-wide/16 v41, 0x7530

    const-string v39, "SEARCH_V2"

    const/16 v38, 0x1d

    invoke-direct/range {v37 .. v42}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v37, LRh/a;->SEARCH_V2:LRh/a;

    new-instance v38, LRh/a;

    const-string v41, "/search/v3"

    const-wide/16 v42, 0x7530

    const-string v40, "SEARCH_V3"

    const/16 v39, 0x1e

    invoke-direct/range {v38 .. v43}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v38, LRh/a;->SEARCH_V3:LRh/a;

    new-instance v32, LRh/a;

    const-string v42, "/BEACON4"

    const-wide/32 v43, 0xea60

    const-string v41, "BEACON"

    const/16 v40, 0x1f

    move-object/from16 v39, v32

    invoke-direct/range {v39 .. v44}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v32, LRh/a;->BEACON:LRh/a;

    new-instance v39, LRh/a;

    const-string v42, "/PS4"

    const-string v41, "PERSONA"

    const/16 v40, 0x20

    invoke-direct/range {v39 .. v44}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v39, LRh/a;->PERSONA:LRh/a;

    new-instance v40, LRh/a;

    const-string v43, "/SQ1"

    const-wide/16 v44, 0x7530

    const-string v42, "SQUARE"

    const/16 v41, 0x21

    invoke-direct/range {v40 .. v45}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v40, LRh/a;->SQUARE:LRh/a;

    new-instance v41, LRh/a;

    const-string v44, "/BP1"

    const-wide/16 v45, 0x7530

    const-string v43, "SQUARE_BOT"

    const/16 v42, 0x22

    invoke-direct/range {v41 .. v46}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v41, LRh/a;->SQUARE_BOT:LRh/a;

    new-instance v42, LRh/a;

    const-string v45, "/POINT4"

    const-wide/32 v46, 0xea60

    const-string v44, "POINT"

    const/16 v43, 0x23

    invoke-direct/range {v42 .. v47}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v42, LRh/a;->POINT:LRh/a;

    new-instance v43, LRh/a;

    const-string v46, "/COIN4"

    const-wide/32 v47, 0xea60

    const-string v45, "COIN"

    const/16 v44, 0x24

    invoke-direct/range {v43 .. v48}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v43, LRh/a;->COIN:LRh/a;

    new-instance v44, LRh/a;

    const-string v47, "/LIFF1"

    const-wide/32 v48, 0xea60

    const-string v46, "LIFF"

    const/16 v45, 0x25

    invoke-direct/range {v44 .. v49}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v44, LRh/a;->LIFF:LRh/a;

    new-instance v45, LRh/a;

    const-string v48, "/CAPP1"

    const-wide/32 v49, 0xea60

    const-string v47, "CHAT_APP"

    const/16 v46, 0x26

    invoke-direct/range {v45 .. v50}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v45, LRh/a;->CHAT_APP:LRh/a;

    new-instance v46, LRh/a;

    const-string v49, "/IOT1"

    const-wide/32 v50, 0xea60

    const-string v48, "IOT"

    const/16 v47, 0x27

    invoke-direct/range {v46 .. v51}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v46, LRh/a;->IOT:LRh/a;

    new-instance v47, LRh/a;

    const-string v50, "/UPD4"

    const-wide/32 v51, 0xea60

    const-string v49, "USER_PROVIDED_DATA"

    const/16 v48, 0x28

    invoke-direct/range {v47 .. v52}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v47, LRh/a;->USER_PROVIDED_DATA:LRh/a;

    new-instance v48, LRh/a;

    const-string v51, "/acct/pais/v1"

    const-wide/32 v52, 0xea60

    const-string v50, "NEW_REGISTRATION"

    const/16 v49, 0x29

    invoke-direct/range {v48 .. v53}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v48, LRh/a;->NEW_REGISTRATION:LRh/a;

    new-instance v49, LRh/a;

    const-string v52, "/ACCT/lgn/sq/v1"

    const-wide/32 v53, 0xea60

    const-string v51, "SECONDARY_QR_LOGIN"

    const/16 v50, 0x2a

    invoke-direct/range {v49 .. v54}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v49, LRh/a;->SECONDARY_QR_LOGIN:LRh/a;

    new-instance v50, LRh/a;

    const-string v53, "/ex/spot"

    const-wide/16 v54, 0x7530

    const-string v52, "LINE_SPOT"

    const/16 v51, 0x2b

    invoke-direct/range {v50 .. v55}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v50, LRh/a;->LINE_SPOT:LRh/a;

    new-instance v51, LRh/a;

    const-string v54, "/BOTE"

    const-wide/16 v55, 0x7530

    const-string v53, "BOT_EXTERNAL"

    const/16 v52, 0x2c

    invoke-direct/range {v51 .. v56}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v51, LRh/a;->BOT_EXTERNAL:LRh/a;

    new-instance v52, LRh/a;

    const-string v55, "/EXT/oafan/api"

    const-wide/16 v56, 0x7530

    const-string v54, "OA_MEMBERSHIP"

    const/16 v53, 0x2d

    invoke-direct/range {v52 .. v57}, LRh/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v52, LRh/a;->OA_MEMBERSHIP:LRh/a;

    move-object/from16 v28, v27

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    move-object/from16 v42, v48

    move-object/from16 v43, v49

    move-object/from16 v44, v50

    move-object/from16 v45, v51

    move-object/from16 v46, v52

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v41

    move-object/from16 v41, v47

    filled-new-array/range {v1 .. v46}, [LRh/a;

    move-result-object v0

    sput-object v0, LRh/a;->$VALUES:[LRh/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRh/a;->path:Ljava/lang/String;

    iput-wide p4, p0, LRh/a;->timeout:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRh/a;
    .locals 1

    const-class v0, LRh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRh/a;

    return-object p0
.end method

.method public static values()[LRh/a;
    .locals 1

    sget-object v0, LRh/a;->$VALUES:[LRh/a;

    invoke-virtual {v0}, [LRh/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRh/a;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LRh/a;->timeout:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LRh/a;->LONG_POLLING:LRh/a;

    if-ne p0, v0, :cond_0

    const-string p0, "/P5"

    return-object p0

    :cond_0
    sget-object v0, LRh/a;->NORMAL_POLLING:LRh/a;

    if-ne p0, v0, :cond_1

    const-string p0, "/NP5"

    return-object p0

    :cond_1
    iget-object p0, p0, LRh/a;->path:Ljava/lang/String;

    return-object p0
.end method
