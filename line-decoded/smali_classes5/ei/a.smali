.class public final enum Lei/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lei/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lei/a;

.field public static final enum ALBUM_SERVER:Lei/a;

.field public static final enum ASSETS_CDN_SERVER:Lei/a;

.field public static final enum HOME_API_SERVER:Lei/a;

.field public static final enum HOME_RENEWAL_SERVER:Lei/a;

.field public static final enum HOME_SERVER:Lei/a;

.field public static final enum KEEP_API_SERVER:Lei/a;

.field public static final enum LINE_LIVE:Lei/a;

.field public static final enum LINE_LIVE_BURST:Lei/a;

.field public static final enum LINE_LIVE_CHAT:Lei/a;

.field public static final enum LINE_LIVE_TRIVIA:Lei/a;

.field public static final enum NOTE_SERVER:Lei/a;

.field public static final enum OBS_CDN_SERVER:Lei/a;

.field public static final enum OBS_SERVER:Lei/a;

.field public static final enum POKER_SERVER:Lei/a;

.field public static final enum PROFILE_CDN_SERVER:Lei/a;

.field public static final enum SHOP_CDN_SERVER:Lei/a;

.field public static final enum SOCIAL_NOTIFICATION_SERVER:Lei/a;

.field public static final enum SQUARE_NOTE_SERVER:Lei/a;

.field public static final enum STICKER_CDN_SERVER:Lei/a;

.field public static final enum STORY:Lei/a;

.field public static final enum TIMELINE_AUTH_SERVER:Lei/a;

.field public static final enum TIMELINE_GATEWAY_SERVER:Lei/a;

.field public static final enum TIMELINE_SERVER:Lei/a;

.field public static final enum TRANSLATION_SERVER:Lei/a;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lei/a;

    const-string v0, "obs"

    const-string v2, "OBS_SERVER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lei/a;->OBS_SERVER:Lei/a;

    new-instance v2, Lei/a;

    const-string v0, "cdn_obs"

    const-string v3, "OBS_CDN_SERVER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lei/a;->OBS_CDN_SERVER:Lei/a;

    new-instance v3, Lei/a;

    const-string v0, "cdn_shop"

    const-string v4, "SHOP_CDN_SERVER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lei/a;->SHOP_CDN_SERVER:Lei/a;

    new-instance v4, Lei/a;

    const-string v0, "cdn_profile"

    const-string v5, "PROFILE_CDN_SERVER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lei/a;->PROFILE_CDN_SERVER:Lei/a;

    new-instance v5, Lei/a;

    const-string v0, "cdn_sticker"

    const-string v6, "STICKER_CDN_SERVER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lei/a;->STICKER_CDN_SERVER:Lei/a;

    new-instance v6, Lei/a;

    const-string v0, "cdn_assets"

    const-string v7, "ASSETS_CDN_SERVER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lei/a;->ASSETS_CDN_SERVER:Lei/a;

    new-instance v7, Lei/a;

    const-string v0, "myhome"

    const-string v8, "HOME_SERVER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lei/a;->HOME_SERVER:Lei/a;

    new-instance v8, Lei/a;

    const-string v0, "myhomeapi"

    const-string v9, "HOME_RENEWAL_SERVER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lei/a;->HOME_RENEWAL_SERVER:Lei/a;

    new-instance v9, Lei/a;

    const-string v0, "myhome_api"

    const-string v10, "HOME_API_SERVER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lei/a;->HOME_API_SERVER:Lei/a;

    new-instance v10, Lei/a;

    const-string v0, "timeline"

    const-string v11, "TIMELINE_SERVER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lei/a;->TIMELINE_SERVER:Lei/a;

    new-instance v11, Lei/a;

    const-string v0, "timeline_gateway"

    const-string v12, "TIMELINE_GATEWAY_SERVER"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lei/a;->TIMELINE_GATEWAY_SERVER:Lei/a;

    new-instance v12, Lei/a;

    const-string v0, "timeline_auth"

    const-string v13, "TIMELINE_AUTH_SERVER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lei/a;->TIMELINE_AUTH_SERVER:Lei/a;

    new-instance v13, Lei/a;

    const-string v0, "note"

    const-string v14, "NOTE_SERVER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lei/a;->NOTE_SERVER:Lei/a;

    new-instance v14, Lei/a;

    const-string v0, "poker"

    const-string v15, "POKER_SERVER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lei/a;->POKER_SERVER:Lei/a;

    new-instance v15, Lei/a;

    const-string v0, "keep_api"

    const-string v1, "KEEP_API_SERVER"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lei/a;->KEEP_API_SERVER:Lei/a;

    new-instance v0, Lei/a;

    const-string v1, "live"

    const-string v2, "LINE_LIVE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lei/a;->LINE_LIVE:Lei/a;

    new-instance v1, Lei/a;

    const-string v2, "live_chat"

    const-string v3, "LINE_LIVE_CHAT"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lei/a;->LINE_LIVE_CHAT:Lei/a;

    new-instance v0, Lei/a;

    const-string v2, "live_burst"

    const-string v3, "LINE_LIVE_BURST"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lei/a;->LINE_LIVE_BURST:Lei/a;

    new-instance v1, Lei/a;

    const-string v2, "live_trivia"

    const-string v3, "LINE_LIVE_TRIVIA"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lei/a;->LINE_LIVE_TRIVIA:Lei/a;

    new-instance v0, Lei/a;

    const-string v2, "album"

    const-string v3, "ALBUM_SERVER"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lei/a;->ALBUM_SERVER:Lei/a;

    new-instance v1, Lei/a;

    const-string v2, "square_note"

    const-string v3, "SQUARE_NOTE_SERVER"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lei/a;->SQUARE_NOTE_SERVER:Lei/a;

    new-instance v0, Lei/a;

    const-string v2, "story"

    const-string v3, "STORY"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lei/a;->STORY:Lei/a;

    new-instance v1, Lei/a;

    const-string v2, "social_notification"

    const-string v3, "SOCIAL_NOTIFICATION_SERVER"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lei/a;->SOCIAL_NOTIFICATION_SERVER:Lei/a;

    new-instance v0, Lei/a;

    const-string v2, "translation"

    const-string v3, "TRANSLATION_SERVER"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lei/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lei/a;->TRANSLATION_SERVER:Lei/a;

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

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lei/a;

    move-result-object v0

    sput-object v0, Lei/a;->$VALUES:[Lei/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lei/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lei/a;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei/a;
    .locals 1

    const-class v0, Lei/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei/a;

    return-object p0
.end method

.method public static values()[Lei/a;
    .locals 1

    sget-object v0, Lei/a;->$VALUES:[Lei/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lei/a;->serverName:Ljava/lang/String;

    return-object p0
.end method
