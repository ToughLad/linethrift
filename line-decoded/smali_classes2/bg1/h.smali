.class public final enum Lbg1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbg1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbg1/h;

.field public static final enum CLEAR_SEARCH_CACHE:Lbg1/h;

.field public static final Companion:Lbg1/h$a;

.field public static final enum EXTEND_PORTAL_SEARCH_VIEW:Lbg1/h;

.field public static final enum FETCH_GEOLOCATION:Lbg1/h;

.field public static final enum FETCH_NETWORK_STATUS:Lbg1/h;

.field public static final enum FETCH_USER_PROFILE:Lbg1/h;

.field public static final enum GET_APP_INSTALL_STATUS:Lbg1/h;

.field public static final enum GET_SHARE_TARGET_LIST:Lbg1/h;

.field public static final enum HIDE_PORTAL_SEARCH_VIEW:Lbg1/h;

.field public static final enum LAUNCH_OTHER_APP:Lbg1/h;

.field public static final enum MOVE_TO_CHAT_ROOM:Lbg1/h;

.field public static final enum MUSIC_PROFILE:Lbg1/h;

.field public static final enum REFRESH_TOKEN:Lbg1/h;

.field public static final enum SEARCH_GEOLOCATION:Lbg1/h;

.field public static final enum SET_PORTAL_SEARCH_KEYWORD:Lbg1/h;

.field public static final enum SHOW_ERROR_VIEW:Lbg1/h;

.field public static final enum SHOW_OR_HIDE_SEARCH_BAR:Lbg1/h;

.field public static final enum SHOW_PROFILE_VIEW:Lbg1/h;

.field public static final enum USER_AGE_TYPE:Lbg1/h;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final requestString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lbg1/h;

    const-string v0, "SHOW_PROFILE_VIEW"

    const/4 v2, 0x0

    const-string v3, "showProfile"

    invoke-direct {v1, v0, v2, v3}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbg1/h;->SHOW_PROFILE_VIEW:Lbg1/h;

    move v0, v2

    new-instance v2, Lbg1/h;

    const-string v3, "showErrorView"

    const-string v4, "SHOW_ERROR_VIEW"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbg1/h;->SHOW_ERROR_VIEW:Lbg1/h;

    new-instance v3, Lbg1/h;

    const-string v4, "geolocation"

    const-string v5, "FETCH_GEOLOCATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbg1/h;->FETCH_GEOLOCATION:Lbg1/h;

    new-instance v4, Lbg1/h;

    const-string v5, "refresh"

    const-string v6, "REFRESH_TOKEN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbg1/h;->REFRESH_TOKEN:Lbg1/h;

    new-instance v5, Lbg1/h;

    const-string v6, "getNetworkStatus"

    const-string v7, "FETCH_NETWORK_STATUS"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbg1/h;->FETCH_NETWORK_STATUS:Lbg1/h;

    new-instance v6, Lbg1/h;

    const-string v7, "getProfile"

    const-string v8, "FETCH_USER_PROFILE"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbg1/h;->FETCH_USER_PROFILE:Lbg1/h;

    new-instance v7, Lbg1/h;

    const-string v8, "setValue"

    const-string v9, "SET_PORTAL_SEARCH_KEYWORD"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbg1/h;->SET_PORTAL_SEARCH_KEYWORD:Lbg1/h;

    new-instance v8, Lbg1/h;

    const-string v9, "getApplicationInstallStatus"

    const-string v10, "GET_APP_INSTALL_STATUS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbg1/h;->GET_APP_INSTALL_STATUS:Lbg1/h;

    new-instance v9, Lbg1/h;

    const-string v10, "launchOtherApp"

    const-string v11, "LAUNCH_OTHER_APP"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbg1/h;->LAUNCH_OTHER_APP:Lbg1/h;

    new-instance v10, Lbg1/h;

    const-string v11, "showOrHideSearchBar"

    const-string v12, "SHOW_OR_HIDE_SEARCH_BAR"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbg1/h;->SHOW_OR_HIDE_SEARCH_BAR:Lbg1/h;

    new-instance v11, Lbg1/h;

    const-string v12, "moveToChatRoom"

    const-string v13, "MOVE_TO_CHAT_ROOM"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbg1/h;->MOVE_TO_CHAT_ROOM:Lbg1/h;

    new-instance v12, Lbg1/h;

    const-string v13, "searchGeolocation"

    const-string v14, "SEARCH_GEOLOCATION"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbg1/h;->SEARCH_GEOLOCATION:Lbg1/h;

    new-instance v13, Lbg1/h;

    const-string v14, "userAgeType"

    const-string v15, "USER_AGE_TYPE"

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbg1/h;->USER_AGE_TYPE:Lbg1/h;

    new-instance v14, Lbg1/h;

    const-string v0, "clearSearchCache"

    const-string v15, "CLEAR_SEARCH_CACHE"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lbg1/h;->CLEAR_SEARCH_CACHE:Lbg1/h;

    new-instance v15, Lbg1/h;

    const-string v0, "musicProfile"

    const-string v1, "MUSIC_PROFILE"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lbg1/h;->MUSIC_PROFILE:Lbg1/h;

    new-instance v0, Lbg1/h;

    const-string v1, "getShareTargetList"

    const-string v2, "GET_SHARE_TARGET_LIST"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbg1/h;->GET_SHARE_TARGET_LIST:Lbg1/h;

    new-instance v1, Lbg1/h;

    const-string v2, "EXTEND_PORTAL_SEARCH_VIEW"

    const/16 v3, 0x10

    move-object/from16 v20, v0

    const-string v0, "extendPortalSearchView"

    invoke-direct {v1, v2, v3, v0}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbg1/h;->EXTEND_PORTAL_SEARCH_VIEW:Lbg1/h;

    new-instance v0, Lbg1/h;

    const-string v2, "hidePortalSearchView"

    const-string v3, "HIDE_PORTAL_SEARCH_VIEW"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lbg1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbg1/h;->HIDE_PORTAL_SEARCH_VIEW:Lbg1/h;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    const/16 v0, 0x10

    filled-new-array/range {v1 .. v18}, [Lbg1/h;

    move-result-object v1

    sput-object v1, Lbg1/h;->$VALUES:[Lbg1/h;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Lbg1/h;->$ENTRIES:Lpk1/a;

    new-instance v1, Lbg1/h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbg1/h;->Companion:Lbg1/h$a;

    invoke-static {}, Lbg1/h;->values()[Lbg1/h;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lbg1/h;->requestString:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lbg1/h;->map:Ljava/util/Map;

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

    iput-object p3, p0, Lbg1/h;->requestString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbg1/h;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbg1/h;
    .locals 1

    const-class v0, Lbg1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg1/h;

    return-object p0
.end method

.method public static values()[Lbg1/h;
    .locals 1

    sget-object v0, Lbg1/h;->$VALUES:[Lbg1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg1/h;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbg1/h;->requestString:Ljava/lang/String;

    return-object p0
.end method
