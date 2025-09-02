.class public final enum LSY0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSY0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSY0/a;

.field public static final enum BUDDY_STICKER:LSY0/a;

.field public static final enum CUSTOM_STICKER_EDIT_CAPTION:LSY0/a;

.field public static final enum FREEMIUM_CAMPAIGN_END:LSY0/a;

.field public static final enum FREEMIUM_CAMPAIGN_END_BANNER:LSY0/a;

.field public static final enum FREEMIUM_CAMPAIGN_ON_GOING:LSY0/a;

.field public static final enum FREEMIUM_HISTORY_BANNER:LSY0/a;

.field public static final enum FREEMIUM_LOCKED_STICKER:LSY0/a;

.field public static final enum HISTORY_FREE_TRIAL:LSY0/a;

.field public static final enum LYP_AGREEMENT:LSY0/a;

.field public static final enum NEW_YEAR_CAMPAIGN_HAS_HISTORY:LSY0/a;

.field public static final enum NEW_YEAR_CAMPAIGN_NO_HISTORY:LSY0/a;

.field public static final enum REACTION_KEYBOARD_SETTINGS:LSY0/a;

.field public static final enum REACTION_KEYBOARD_SHOP:LSY0/a;

.field public static final enum REACTION_KEYBOARD_STICON_LATEST_PRODUCT:LSY0/a;

.field public static final enum REACTION_KEYBOARD_STICON_RECOMMENDED:LSY0/a;

.field public static final enum RECOMMENDED_STICKER:LSY0/a;

.field public static final enum RECOMMENDED_STICONS:LSY0/a;

.field public static final enum STICKER_EXPIRED:LSY0/a;

.field public static final enum STICKER_LATEST_PRODUCT:LSY0/a;

.field public static final enum STICKER_NEARLY_EXPIRED:LSY0/a;

.field public static final enum STICKER_PREMIUM:LSY0/a;

.field public static final enum STICKER_PREMIUM_DROPPED:LSY0/a;

.field public static final enum STICKER_PREMIUM_LATEST_PRODUCT:LSY0/a;

.field public static final enum STICKER_PREMIUM_MEMBERSHIP_EXPIRED:LSY0/a;

.field public static final enum STICKER_TAB_SHOP_LINK:LSY0/a;

.field public static final enum STICON_EXPIRED:LSY0/a;

.field public static final enum STICON_LATEST_PRODUCT:LSY0/a;

.field public static final enum STICON_NEARLY_EXPIRED:LSY0/a;

.field public static final enum STICON_TAP_SHOP_LINK:LSY0/a;

.field public static final enum SUGGEST_FREE_TRIAL_NOT_USED:LSY0/a;

.field public static final enum SUGGEST_FREE_TRIAL_USED:LSY0/a;

.field public static final enum SUGGEST_PURCHASE:LSY0/a;

.field public static final enum THREE_MONTH_FREE_TRIAL_HAS_HISTORY:LSY0/a;

.field public static final enum THREE_MONTH_FREE_TRIAL_NO_HISTORY:LSY0/a;

.field public static final enum WELCOME_CAMPAIGN_HAS_HISTORY:LSY0/a;

.field public static final enum WELCOME_CAMPAIGN_NO_HISTORY:LSY0/a;


# instance fields
.field private final referenceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v1, LSY0/a;

    const-string v0, "lsp_keyboard_stickerPremium_membershipExpired"

    const-string v2, "STICKER_PREMIUM_MEMBERSHIP_EXPIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->STICKER_PREMIUM_MEMBERSHIP_EXPIRED:LSY0/a;

    new-instance v2, LSY0/a;

    const-string v0, "lsp_keyboard_stickerPremium_dropped"

    const-string v3, "STICKER_PREMIUM_DROPPED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSY0/a;->STICKER_PREMIUM_DROPPED:LSY0/a;

    new-instance v3, LSY0/a;

    const-string v0, "lsp_keyboard_stickerTabShoplink"

    const-string v4, "STICKER_TAB_SHOP_LINK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSY0/a;->STICKER_TAB_SHOP_LINK:LSY0/a;

    new-instance v4, LSY0/a;

    const-string v0, "lsp_keyboard_stickerLatestProduct"

    const-string v5, "STICKER_LATEST_PRODUCT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSY0/a;->STICKER_LATEST_PRODUCT:LSY0/a;

    new-instance v5, LSY0/a;

    const-string v0, "lsp_keyboard_stickerNearlyExpired"

    const-string v6, "STICKER_NEARLY_EXPIRED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSY0/a;->STICKER_NEARLY_EXPIRED:LSY0/a;

    new-instance v6, LSY0/a;

    const-string v0, "lsp_keyboard_stickerPremium"

    const-string v7, "STICKER_PREMIUM"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSY0/a;->STICKER_PREMIUM:LSY0/a;

    new-instance v7, LSY0/a;

    const-string v0, "lsp_keyboard_stickerPremiumLatestProduct"

    const-string v8, "STICKER_PREMIUM_LATEST_PRODUCT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LSY0/a;->STICKER_PREMIUM_LATEST_PRODUCT:LSY0/a;

    new-instance v8, LSY0/a;

    const-string v0, "lsp_keyboard_stickerExpired"

    const-string v9, "STICKER_EXPIRED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LSY0/a;->STICKER_EXPIRED:LSY0/a;

    new-instance v9, LSY0/a;

    const-string v0, "lsp_keyboard_sticonTabShoplink"

    const-string v10, "STICON_TAP_SHOP_LINK"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LSY0/a;->STICON_TAP_SHOP_LINK:LSY0/a;

    new-instance v10, LSY0/a;

    const-string v0, "lsp_keyboard_sticonLatestProduct"

    const-string v11, "STICON_LATEST_PRODUCT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LSY0/a;->STICON_LATEST_PRODUCT:LSY0/a;

    new-instance v11, LSY0/a;

    const-string v0, "lsp_keyboard_sticonNearlyExpired"

    const-string v12, "STICON_NEARLY_EXPIRED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LSY0/a;->STICON_NEARLY_EXPIRED:LSY0/a;

    new-instance v12, LSY0/a;

    const-string v0, "lsp_keyboard_sticonExpired"

    const-string v13, "STICON_EXPIRED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LSY0/a;->STICON_EXPIRED:LSY0/a;

    new-instance v13, LSY0/a;

    const-string v0, "lsp_keyboard_suggestPurchase"

    const-string v14, "SUGGEST_PURCHASE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LSY0/a;->SUGGEST_PURCHASE:LSY0/a;

    new-instance v14, LSY0/a;

    const-string v0, "lsp_keyboard_stickerCustomEditCaption"

    const-string v15, "CUSTOM_STICKER_EDIT_CAPTION"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LSY0/a;->CUSTOM_STICKER_EDIT_CAPTION:LSY0/a;

    new-instance v15, LSY0/a;

    const-string v0, "lsp_keyboard_suggest_trialbefore"

    const-string v1, "SUGGEST_FREE_TRIAL_NOT_USED"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LSY0/a;->SUGGEST_FREE_TRIAL_NOT_USED:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v1, "lsp_keyboard_suggest_trialafter"

    const-string v2, "SUGGEST_FREE_TRIAL_USED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->SUGGEST_FREE_TRIAL_USED:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_keyboard_history_trial"

    const-string v3, "HISTORY_FREE_TRIAL"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->HISTORY_FREE_TRIAL:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_keyboard_suggest_freemiumduring"

    const-string v3, "FREEMIUM_CAMPAIGN_ON_GOING"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->FREEMIUM_CAMPAIGN_ON_GOING:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_keyboard_history_freemiumduring"

    const-string v3, "FREEMIUM_HISTORY_BANNER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->FREEMIUM_HISTORY_BANNER:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_keyboard_downloaded_freemiumafter"

    const-string v3, "FREEMIUM_CAMPAIGN_END"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->FREEMIUM_CAMPAIGN_END:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_keyboard_downloaded_lockedsticker_freemiumafter"

    const-string v3, "FREEMIUM_LOCKED_STICKER"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->FREEMIUM_LOCKED_STICKER:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_keyboard_downloaded_banner_freemiumafter"

    const-string v3, "FREEMIUM_CAMPAIGN_END_BANNER"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->FREEMIUM_CAMPAIGN_END_BANNER:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "otoshidama2025_keyboardbanner_ep_nohistory"

    const-string v3, "NEW_YEAR_CAMPAIGN_NO_HISTORY"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->NEW_YEAR_CAMPAIGN_NO_HISTORY:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "otoshidama2025_keyboardbanner_ep_null"

    const-string v3, "NEW_YEAR_CAMPAIGN_HAS_HISTORY"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->NEW_YEAR_CAMPAIGN_HAS_HISTORY:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_keyboard_history_3mcp2024_nohistory"

    const-string v3, "THREE_MONTH_FREE_TRIAL_NO_HISTORY"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->THREE_MONTH_FREE_TRIAL_NO_HISTORY:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_keyboard_history_3mcp2024"

    const-string v3, "THREE_MONTH_FREE_TRIAL_HAS_HISTORY"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->THREE_MONTH_FREE_TRIAL_HAS_HISTORY:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_keyboard_suggest_lypagreement"

    const-string v3, "LYP_AGREEMENT"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->LYP_AGREEMENT:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_keyboard_suggest_buddysticker"

    const-string v3, "BUDDY_STICKER"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->BUDDY_STICKER:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_keyboard_stickerRecommended"

    const-string v3, "RECOMMENDED_STICKER"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->RECOMMENDED_STICKER:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_keyboard_sticonRecommended"

    const-string v3, "RECOMMENDED_STICONS"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->RECOMMENDED_STICONS:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_reactionKeyboard_sticonLatestProduct"

    const-string v3, "REACTION_KEYBOARD_STICON_LATEST_PRODUCT"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->REACTION_KEYBOARD_STICON_LATEST_PRODUCT:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_reactionKeyboard_sticonRecommended"

    const-string v3, "REACTION_KEYBOARD_STICON_RECOMMENDED"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->REACTION_KEYBOARD_STICON_RECOMMENDED:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_reactionKeyboard_shop"

    const-string v3, "REACTION_KEYBOARD_SHOP"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->REACTION_KEYBOARD_SHOP:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_reactionKeyboard_settings"

    const-string v3, "REACTION_KEYBOARD_SETTINGS"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->REACTION_KEYBOARD_SETTINGS:LSY0/a;

    new-instance v1, LSY0/a;

    const-string v2, "lsp_keyboard_history_welcomecp_nohistory"

    const-string v3, "WELCOME_CAMPAIGN_NO_HISTORY"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSY0/a;->WELCOME_CAMPAIGN_NO_HISTORY:LSY0/a;

    new-instance v0, LSY0/a;

    const-string v2, "lsp_keyboard_history_welcomecp"

    const-string v3, "WELCOME_CAMPAIGN_HAS_HISTORY"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LSY0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSY0/a;->WELCOME_CAMPAIGN_HAS_HISTORY:LSY0/a;

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

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [LSY0/a;

    move-result-object v0

    sput-object v0, LSY0/a;->$VALUES:[LSY0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSY0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LSY0/a;->referenceId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSY0/a;
    .locals 1

    const-class v0, LSY0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSY0/a;

    return-object p0
.end method

.method public static values()[LSY0/a;
    .locals 1

    sget-object v0, LSY0/a;->$VALUES:[LSY0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSY0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSY0/a;->referenceId:Ljava/lang/String;

    return-object p0
.end method
