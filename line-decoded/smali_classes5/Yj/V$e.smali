.class public final enum LYj/V$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/V$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/V$e;

.field public static final enum ADAPTABLE_COLOR_SCHEMES:LYj/V$e;

.field public static final enum APP_NAME:LYj/V$e;

.field public static final enum BASIC_AUTH_ALLOWED:LYj/V$e;

.field public static final enum MAX_BRIGHTNESS:LYj/V$e;

.field public static final enum MENU_COLOR_SETTING:LYj/V$e;

.field public static final enum MENU_STYLE:LYj/V$e;

.field public static final enum MODULE_MODE:LYj/V$e;

.field public static final enum PIN_TO_HOME_SERVICE_ID:LYj/V$e;

.field public static final enum PROGRESS_BACKGROUND_COLOR:LYj/V$e;

.field public static final enum PROGRESS_BAR_COLOR:LYj/V$e;

.field public static final enum PROVIDER:LYj/V$e;

.field public static final enum SHOW_PIN_INDUCTION:LYj/V$e;

.field public static final enum SHRINK_HEADER_DISABLED:LYj/V$e;

.field public static final enum SIRI_DONATION_ALLOWED:LYj/V$e;

.field public static final enum SKIP_WEB_RTCPERMISSION_POPUP_ALLOWED:LYj/V$e;

.field public static final enum SUSPENDABLE:LYj/V$e;

.field public static final enum SUSPENDABLE_V2:LYj/V$e;

.field public static final enum TITLE_BACKGROUND_COLOR:LYj/V$e;

.field public static final enum TITLE_BUTTON_AREA_BACKGROUND_COLOR:LYj/V$e;

.field public static final enum TITLE_BUTTON_AREA_BORDER_COLOR:LYj/V$e;

.field public static final enum TITLE_BUTTON_COLOR:LYj/V$e;

.field public static final enum TITLE_ICON_URL:LYj/V$e;

.field public static final enum TITLE_SUBTEXT_COLOR:LYj/V$e;

.field public static final enum TITLE_TEXT_COLOR:LYj/V$e;

.field public static final enum TRANSITION_TO_NON_LIFF_WITHOUT_POPUP_ALLOWED:LYj/V$e;

.field public static final enum TRUSTED_DOMAIN:LYj/V$e;

.field public static final enum TYPE:LYj/V$e;

.field public static final enum URL:LYj/V$e;

.field public static final enum URL_HISTORY_ALLOWED:LYj/V$e;

.field public static final enum USE_GMA_SDK_ALLOWED:LYj/V$e;

.field public static final enum USE_MINIMIZE_BUTTON_ALLOWED:LYj/V$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYj/V$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, LYj/V$e;

    const-string v0, "type"

    const-string v2, "TYPE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->TYPE:LYj/V$e;

    new-instance v2, LYj/V$e;

    const-string v0, "url"

    const-string v3, "URL"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYj/V$e;->URL:LYj/V$e;

    new-instance v3, LYj/V$e;

    const-string v0, "trustedDomain"

    const-string v4, "TRUSTED_DOMAIN"

    const/16 v6, 0xb

    invoke-direct {v3, v4, v5, v6, v0}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LYj/V$e;->TRUSTED_DOMAIN:LYj/V$e;

    new-instance v4, LYj/V$e;

    const-string v0, "titleIconUrl"

    const-string v5, "TITLE_ICON_URL"

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-direct {v4, v5, v7, v8, v0}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LYj/V$e;->TITLE_ICON_URL:LYj/V$e;

    new-instance v5, LYj/V$e;

    const/4 v0, 0x4

    const-string v7, "titleTextColor"

    const-string v9, "TITLE_TEXT_COLOR"

    invoke-direct {v5, v9, v0, v0, v7}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LYj/V$e;->TITLE_TEXT_COLOR:LYj/V$e;

    new-instance v0, LYj/V$e;

    const-string v7, "titleSubtextColor"

    const-string v9, "TITLE_SUBTEXT_COLOR"

    const/4 v10, 0x5

    const/4 v11, 0x7

    invoke-direct {v0, v9, v10, v11, v7}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->TITLE_SUBTEXT_COLOR:LYj/V$e;

    new-instance v7, LYj/V$e;

    const-string v9, "titleButtonColor"

    const-string v12, "TITLE_BUTTON_COLOR"

    const/16 v13, 0x8

    invoke-direct {v7, v12, v8, v13, v9}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LYj/V$e;->TITLE_BUTTON_COLOR:LYj/V$e;

    new-instance v8, LYj/V$e;

    const-string v9, "TITLE_BACKGROUND_COLOR"

    const-string v12, "titleBackgroundColor"

    invoke-direct {v8, v9, v11, v10, v12}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LYj/V$e;->TITLE_BACKGROUND_COLOR:LYj/V$e;

    new-instance v9, LYj/V$e;

    const-string v10, "progressBarColor"

    const-string v11, "PROGRESS_BAR_COLOR"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v13, v12, v10}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LYj/V$e;->PROGRESS_BAR_COLOR:LYj/V$e;

    new-instance v10, LYj/V$e;

    const-string v11, "progressBackgroundColor"

    const-string v13, "PROGRESS_BACKGROUND_COLOR"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v12, v14, v11}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LYj/V$e;->PROGRESS_BACKGROUND_COLOR:LYj/V$e;

    new-instance v11, LYj/V$e;

    const-string v12, "suspendable"

    const-string v13, "SUSPENDABLE"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LYj/V$e;->SUSPENDABLE:LYj/V$e;

    new-instance v12, LYj/V$e;

    const-string v13, "suspendableV2"

    const-string v14, "SUSPENDABLE_V2"

    const/16 v15, 0x10

    invoke-direct {v12, v14, v6, v15, v13}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, LYj/V$e;->SUSPENDABLE_V2:LYj/V$e;

    new-instance v13, LYj/V$e;

    const-string v6, "maxBrightness"

    const-string v14, "MAX_BRIGHTNESS"

    const/16 v15, 0xd

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15, v6}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, LYj/V$e;->MAX_BRIGHTNESS:LYj/V$e;

    new-instance v14, LYj/V$e;

    const-string v0, "titleButtonAreaBackgroundColor"

    const-string v6, "TITLE_BUTTON_AREA_BACKGROUND_COLOR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v6, v15, v1, v0}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, LYj/V$e;->TITLE_BUTTON_AREA_BACKGROUND_COLOR:LYj/V$e;

    new-instance v15, LYj/V$e;

    const-string v0, "titleButtonAreaBorderColor"

    const-string v6, "TITLE_BUTTON_AREA_BORDER_COLOR"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v15, v6, v1, v2, v0}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, LYj/V$e;->TITLE_BUTTON_AREA_BORDER_COLOR:LYj/V$e;

    new-instance v0, LYj/V$e;

    const-string v1, "menuStyle"

    const-string v6, "MENU_STYLE"

    move-object/from16 v20, v3

    const/16 v3, 0x11

    invoke-direct {v0, v6, v2, v3, v1}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->MENU_STYLE:LYj/V$e;

    new-instance v1, LYj/V$e;

    const-string v2, "moduleMode"

    const-string v6, "MODULE_MODE"

    const/16 v3, 0x12

    move-object/from16 v22, v0

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0, v3, v2}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->MODULE_MODE:LYj/V$e;

    new-instance v0, LYj/V$e;

    const-string v2, "pinToHomeServiceId"

    const-string v6, "PIN_TO_HOME_SERVICE_ID"

    const/16 v3, 0x13

    move-object/from16 v23, v1

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1, v3, v2}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->PIN_TO_HOME_SERVICE_ID:LYj/V$e;

    new-instance v1, LYj/V$e;

    const-string v2, "menuColorSetting"

    const-string v6, "MENU_COLOR_SETTING"

    const/16 v3, 0x14

    move-object/from16 v24, v0

    const/16 v0, 0x12

    invoke-direct {v1, v6, v0, v3, v2}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->MENU_COLOR_SETTING:LYj/V$e;

    new-instance v0, LYj/V$e;

    const-string v2, "showPinInduction"

    const-string v6, "SHOW_PIN_INDUCTION"

    const/16 v3, 0x15

    move-object/from16 v25, v1

    const/16 v1, 0x13

    invoke-direct {v0, v6, v1, v3, v2}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->SHOW_PIN_INDUCTION:LYj/V$e;

    new-instance v1, LYj/V$e;

    const-string v2, "appName"

    const-string v6, "APP_NAME"

    const/16 v3, 0x16

    move-object/from16 v26, v0

    const/16 v0, 0x14

    invoke-direct {v1, v6, v0, v3, v2}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->APP_NAME:LYj/V$e;

    new-instance v0, LYj/V$e;

    const-string v2, "adaptableColorSchemes"

    const-string v6, "ADAPTABLE_COLOR_SCHEMES"

    const/16 v3, 0x17

    move-object/from16 v27, v1

    const/16 v1, 0x15

    invoke-direct {v0, v6, v1, v3, v2}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->ADAPTABLE_COLOR_SCHEMES:LYj/V$e;

    new-instance v1, LYj/V$e;

    const/16 v2, 0x18

    const-string v6, "provider"

    const-string v3, "PROVIDER"

    move-object/from16 v28, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2, v6}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->PROVIDER:LYj/V$e;

    new-instance v0, LYj/V$e;

    const/16 v2, 0x19

    const-string v3, "basicAuthAllowed"

    const-string v6, "BASIC_AUTH_ALLOWED"

    move-object/from16 v17, v1

    const/16 v1, 0x17

    invoke-direct {v0, v6, v1, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->BASIC_AUTH_ALLOWED:LYj/V$e;

    new-instance v1, LYj/V$e;

    const/16 v2, 0x1a

    const-string v3, "siriDonationAllowed"

    const-string v6, "SIRI_DONATION_ALLOWED"

    move-object/from16 v21, v0

    const/16 v0, 0x18

    invoke-direct {v1, v6, v0, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->SIRI_DONATION_ALLOWED:LYj/V$e;

    new-instance v0, LYj/V$e;

    const/16 v2, 0x1b

    const-string v3, "transitionToNonLiffWithoutPopupAllowed"

    const-string v6, "TRANSITION_TO_NON_LIFF_WITHOUT_POPUP_ALLOWED"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v6, v1, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->TRANSITION_TO_NON_LIFF_WITHOUT_POPUP_ALLOWED:LYj/V$e;

    new-instance v1, LYj/V$e;

    const/16 v2, 0x1c

    const-string v3, "urlHistoryAllowed"

    const-string v6, "URL_HISTORY_ALLOWED"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v0, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->URL_HISTORY_ALLOWED:LYj/V$e;

    new-instance v0, LYj/V$e;

    const/16 v2, 0x1d

    const-string v3, "shrinkHeaderDisabled"

    const-string v6, "SHRINK_HEADER_DISABLED"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v6, v1, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->SHRINK_HEADER_DISABLED:LYj/V$e;

    new-instance v1, LYj/V$e;

    const/16 v2, 0x1e

    const-string v3, "skipWebRTCPermissionPopupAllowed"

    const-string v6, "SKIP_WEB_RTCPERMISSION_POPUP_ALLOWED"

    move-object/from16 v32, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v0, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->SKIP_WEB_RTCPERMISSION_POPUP_ALLOWED:LYj/V$e;

    new-instance v0, LYj/V$e;

    const/16 v2, 0x1f

    const-string v3, "useGmaSdkAllowed"

    const-string v6, "USE_GMA_SDK_ALLOWED"

    move-object/from16 v33, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v6, v1, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/V$e;->USE_GMA_SDK_ALLOWED:LYj/V$e;

    new-instance v1, LYj/V$e;

    const/16 v2, 0x20

    const-string v3, "useMinimizeButtonAllowed"

    const-string v6, "USE_MINIMIZE_BUTTON_ALLOWED"

    move-object/from16 v34, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v0, v2, v3}, LYj/V$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/V$e;->USE_MINIMIZE_BUTTON_ALLOWED:LYj/V$e;

    move-object/from16 v2, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v2

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v24, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v32

    filled-new-array/range {v1 .. v31}, [LYj/V$e;

    move-result-object v0

    sput-object v0, LYj/V$e;->$VALUES:[LYj/V$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYj/V$e;->byName:Ljava/util/Map;

    const-class v0, LYj/V$e;

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

    check-cast v1, LYj/V$e;

    sget-object v2, LYj/V$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LYj/V$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LYj/V$e;->_thriftId:S

    iput-object p4, p0, LYj/V$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/V$e;
    .locals 1

    const-class v0, LYj/V$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/V$e;

    return-object p0
.end method

.method public static values()[LYj/V$e;
    .locals 1

    sget-object v0, LYj/V$e;->$VALUES:[LYj/V$e;

    invoke-virtual {v0}, [LYj/V$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/V$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYj/V$e;->_thriftId:S

    return p0
.end method
