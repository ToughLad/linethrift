.class public final enum LYj/X$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/X$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/X$e;

.field public static final enum ACCESS_TOKEN:LYj/X$e;

.field public static final enum ACCESS_TOKEN_EXPIRES_IN:LYj/X$e;

.field public static final enum ACCESS_TOKEN_EXPIRES_IN_WITH_ROOM:LYj/X$e;

.field public static final enum ADD_TO_HOME_V2_ALLOWED:LYj/X$e;

.field public static final enum ADD_TO_HOME_V2_LINE_SCHEME_ALLOWED:LYj/X$e;

.field public static final enum CHANNEL_ID:LYj/X$e;

.field public static final enum CONTEXT_TOKEN:LYj/X$e;

.field public static final enum FEATURES:LYj/X$e;

.field public static final enum FEATURE_TOKEN:LYj/X$e;

.field public static final enum FIDO:LYj/X$e;

.field public static final enum ID_TOKEN:LYj/X$e;

.field public static final enum INAPPROPRIATE_LIFF_REPORT_URL:LYj/X$e;

.field public static final enum INTER_WINDOW_SESSION:LYj/X$e;

.field public static final enum IN_APP_PURCHASE_ALLOWED:LYj/X$e;

.field public static final enum LAUNCH_OPTIONS:LYj/X$e;

.field public static final enum LIFF_ID:LYj/X$e;

.field public static final enum MINI_APP_ID:LYj/X$e;

.field public static final enum MINI_DOMAIN_ALLOWED:LYj/X$e;

.field public static final enum MINI_HISTORY_SERVICE_ID:LYj/X$e;

.field public static final enum OMIT_LIFF_REFERRER:LYj/X$e;

.field public static final enum PERMANENT_LINK_PATTERN:LYj/X$e;

.field public static final enum PROVIDER_SESSION_ID:LYj/X$e;

.field public static final enum REVISIONS:LYj/X$e;

.field public static final enum SCOPES:LYj/X$e;

.field public static final enum SUB_LIFF_VIEW:LYj/X$e;

.field public static final enum VERIFIED_MINI_APP:LYj/X$e;

.field public static final enum VIEW:LYj/X$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYj/X$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, LYj/X$e;

    const-string v0, "liffId"

    const-string v2, "LIFF_ID"

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/X$e;->LIFF_ID:LYj/X$e;

    new-instance v2, LYj/X$e;

    const/4 v0, 0x1

    const-string/jumbo v3, "view"

    const-string v5, "VIEW"

    invoke-direct {v2, v5, v0, v0, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYj/X$e;->VIEW:LYj/X$e;

    new-instance v3, LYj/X$e;

    const-string v0, "subLiffView"

    const-string v5, "SUB_LIFF_VIEW"

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {v3, v5, v6, v7, v0}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LYj/X$e;->SUB_LIFF_VIEW:LYj/X$e;

    new-instance v0, LYj/X$e;

    const-string v5, "miniDomainAllowed"

    const-string v8, "MINI_DOMAIN_ALLOWED"

    const/4 v9, 0x3

    const/16 v10, 0x10

    invoke-direct {v0, v8, v9, v10, v5}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/X$e;->MINI_DOMAIN_ALLOWED:LYj/X$e;

    new-instance v5, LYj/X$e;

    const-string v8, "miniAppId"

    const-string v11, "MINI_APP_ID"

    const/4 v12, 0x4

    const/16 v13, 0x11

    invoke-direct {v5, v11, v12, v13, v8}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LYj/X$e;->MINI_APP_ID:LYj/X$e;

    new-instance v8, LYj/X$e;

    const-string/jumbo v11, "verifiedMiniApp"

    const-string v14, "VERIFIED_MINI_APP"

    const/4 v15, 0x5

    const/16 v13, 0x19

    invoke-direct {v8, v14, v15, v13, v11}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LYj/X$e;->VERIFIED_MINI_APP:LYj/X$e;

    new-instance v11, LYj/X$e;

    const-string v14, "miniHistoryServiceId"

    const-string v13, "MINI_HISTORY_SERVICE_ID"

    const/4 v10, 0x6

    const/16 v4, 0x12

    invoke-direct {v11, v13, v10, v4, v14}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LYj/X$e;->MINI_HISTORY_SERVICE_ID:LYj/X$e;

    move-object v13, v8

    new-instance v8, LYj/X$e;

    const-string v14, "contextToken"

    const-string v4, "CONTEXT_TOKEN"

    const/4 v10, 0x7

    invoke-direct {v8, v4, v10, v6, v14}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LYj/X$e;->CONTEXT_TOKEN:LYj/X$e;

    new-instance v4, LYj/X$e;

    const-string v6, "providerSessionId"

    const-string v14, "PROVIDER_SESSION_ID"

    const/16 v10, 0x8

    const/16 v15, 0x17

    invoke-direct {v4, v14, v10, v15, v6}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LYj/X$e;->PROVIDER_SESSION_ID:LYj/X$e;

    new-instance v6, LYj/X$e;

    const-string v14, "interWindowSession"

    const-string v15, "INTER_WINDOW_SESSION"

    const/16 v10, 0x9

    const/16 v12, 0x18

    invoke-direct {v6, v15, v10, v12, v14}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LYj/X$e;->INTER_WINDOW_SESSION:LYj/X$e;

    move-object v14, v11

    new-instance v11, LYj/X$e;

    const-string v15, "accessToken"

    const-string v12, "ACCESS_TOKEN"

    const/16 v10, 0xa

    invoke-direct {v11, v12, v10, v9, v15}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LYj/X$e;->ACCESS_TOKEN:LYj/X$e;

    new-instance v12, LYj/X$e;

    const-string v9, "accessTokenExpiresIn"

    const-string v15, "ACCESS_TOKEN_EXPIRES_IN"

    const/16 v10, 0xd

    invoke-direct {v12, v15, v7, v10, v9}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, LYj/X$e;->ACCESS_TOKEN_EXPIRES_IN:LYj/X$e;

    move-object v7, v6

    move-object v6, v13

    new-instance v13, LYj/X$e;

    const-string v9, "accessTokenExpiresInWithRoom"

    const-string v15, "ACCESS_TOKEN_EXPIRES_IN_WITH_ROOM"

    const/16 v10, 0xc

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v13, v15, v10, v0, v9}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, LYj/X$e;->ACCESS_TOKEN_EXPIRES_IN_WITH_ROOM:LYj/X$e;

    move-object v9, v7

    move-object v7, v14

    new-instance v14, LYj/X$e;

    const-string v15, "FEATURE_TOKEN"

    const-string v10, "featureToken"

    move-object/from16 v26, v1

    const/4 v0, 0x4

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v10}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, LYj/X$e;->FEATURE_TOKEN:LYj/X$e;

    new-instance v15, LYj/X$e;

    const-string v0, "FEATURES"

    const-string v1, "features"

    move-object/from16 v23, v2

    const/16 v2, 0xe

    const/4 v10, 0x5

    invoke-direct {v15, v0, v2, v10, v1}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, LYj/X$e;->FEATURES:LYj/X$e;

    new-instance v0, LYj/X$e;

    const-string v1, "CHANNEL_ID"

    const-string v2, "channelId"

    move-object/from16 v19, v3

    const/4 v3, 0x6

    const/16 v10, 0xf

    invoke-direct {v0, v1, v10, v3, v2}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/X$e;->CHANNEL_ID:LYj/X$e;

    new-instance v1, LYj/X$e;

    const-string v2, "ID_TOKEN"

    const-string v3, "idToken"

    const/16 v10, 0x10

    move-object/from16 v18, v0

    const/4 v0, 0x7

    invoke-direct {v1, v2, v10, v0, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/X$e;->ID_TOKEN:LYj/X$e;

    new-instance v0, LYj/X$e;

    const-string v2, "SCOPES"

    const-string v3, "scopes"

    move-object/from16 v16, v1

    const/16 v1, 0x8

    const/16 v10, 0x11

    invoke-direct {v0, v2, v10, v1, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/X$e;->SCOPES:LYj/X$e;

    new-instance v1, LYj/X$e;

    const-string v2, "LAUNCH_OPTIONS"

    const-string v3, "launchOptions"

    const/16 v10, 0x12

    move-object/from16 v20, v0

    const/16 v0, 0x9

    invoke-direct {v1, v2, v10, v0, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/X$e;->LAUNCH_OPTIONS:LYj/X$e;

    new-instance v0, LYj/X$e;

    const-string v2, "permanentLinkPattern"

    const-string v3, "PERMANENT_LINK_PATTERN"

    const/16 v10, 0x13

    move-object/from16 v21, v1

    const/16 v1, 0xa

    invoke-direct {v0, v3, v10, v1, v2}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/X$e;->PERMANENT_LINK_PATTERN:LYj/X$e;

    new-instance v1, LYj/X$e;

    const/16 v2, 0x14

    const-string v3, "revisions"

    const-string v10, "REVISIONS"

    move-object/from16 v25, v0

    const/16 v0, 0xc

    invoke-direct {v1, v10, v2, v0, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/X$e;->REVISIONS:LYj/X$e;

    new-instance v0, LYj/X$e;

    const/16 v2, 0x15

    const-string v3, "addToHomeV2Allowed"

    const-string v10, "ADD_TO_HOME_V2_ALLOWED"

    move-object/from16 v28, v1

    const/16 v1, 0x13

    invoke-direct {v0, v10, v2, v1, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/X$e;->ADD_TO_HOME_V2_ALLOWED:LYj/X$e;

    new-instance v1, LYj/X$e;

    const/16 v2, 0x14

    const-string v3, "addToHomeV2LineSchemeAllowed"

    const-string v10, "ADD_TO_HOME_V2_LINE_SCHEME_ALLOWED"

    move-object/from16 v22, v0

    const/16 v0, 0x16

    invoke-direct {v1, v10, v0, v2, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/X$e;->ADD_TO_HOME_V2_LINE_SCHEME_ALLOWED:LYj/X$e;

    new-instance v0, LYj/X$e;

    const/16 v2, 0x15

    const-string v3, "fido"

    const-string v10, "FIDO"

    move-object/from16 v29, v1

    const/16 v1, 0x17

    invoke-direct {v0, v10, v1, v2, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/X$e;->FIDO:LYj/X$e;

    new-instance v1, LYj/X$e;

    const/16 v2, 0x16

    const-string v3, "omitLiffReferrer"

    const-string v10, "OMIT_LIFF_REFERRER"

    move-object/from16 v24, v0

    const/16 v0, 0x18

    invoke-direct {v1, v10, v0, v2, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/X$e;->OMIT_LIFF_REFERRER:LYj/X$e;

    new-instance v0, LYj/X$e;

    const/16 v2, 0x1a

    const-string v3, "inAppPurchaseAllowed"

    const-string v10, "IN_APP_PURCHASE_ALLOWED"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v10, v1, v2, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/X$e;->IN_APP_PURCHASE_ALLOWED:LYj/X$e;

    new-instance v1, LYj/X$e;

    const/16 v2, 0x1b

    const-string v3, "inappropriateLiffReportUrl"

    const-string v10, "INAPPROPRIATE_LIFF_REPORT_URL"

    move-object/from16 v17, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v10, v0, v2, v3}, LYj/X$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/X$e;->INAPPROPRIATE_LIFF_REPORT_URL:LYj/X$e;

    move-object/from16 v2, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v2

    move-object v10, v9

    move-object/from16 v3, v19

    move-object/from16 v19, v21

    move-object/from16 v2, v23

    move-object/from16 v21, v28

    move-object/from16 v23, v29

    move-object v9, v4

    move-object/from16 v4, v30

    filled-new-array/range {v1 .. v27}, [LYj/X$e;

    move-result-object v0

    sput-object v0, LYj/X$e;->$VALUES:[LYj/X$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYj/X$e;->byName:Ljava/util/Map;

    const-class v0, LYj/X$e;

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

    check-cast v1, LYj/X$e;

    sget-object v2, LYj/X$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LYj/X$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LYj/X$e;->_thriftId:S

    iput-object p4, p0, LYj/X$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/X$e;
    .locals 1

    const-class v0, LYj/X$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/X$e;

    return-object p0
.end method

.method public static values()[LYj/X$e;
    .locals 1

    sget-object v0, LYj/X$e;->$VALUES:[LYj/X$e;

    invoke-virtual {v0}, [LYj/X$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/X$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYj/X$e;->_thriftId:S

    return p0
.end method
