.class public final enum Lcom/linecorp/line/timeline/model/enums/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/model/enums/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum ADDITIONAL_CONTENT:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum ALBUM_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum ALBUM_THUMBNAIL:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum BIRTHDAY_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum COMMENT_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum COMMENT_PHOTO_LIST:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum COVER:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum DISCOVER_THUMBNAIL_LARGE:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum DISCOVER_THUMBNAIL_WIDE:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum LIGHTS_MUSIC_ALBUM:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum LIST_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum MULTI_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum NETACARD_DETAIL_MEDIA:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum NETACARD_DETAIL_MEDIA_FULLSCREEN:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum NETACARD_DETAIL_TIMELIMIT_GRADIENT:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum NETACARD_DETAIL_TIMILIMIT_CENTER:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum NETACARD_SUMMARY_FULL_SCREEN:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum NETACARD_SUMMARY_MEDIA:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum NETACARD_SUMMARY_TIMELIMIT_CENTER:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum OLD_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum PROFILE_POPUP_PHOTOS:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum STORY_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum STORY_THUMBNAIL:Lcom/linecorp/line/timeline/model/enums/m;

.field public static final enum VIDEO:Lcom/linecorp/line/timeline/model/enums/m;


# instance fields
.field private final codeSidList:[Ljava/lang/String;

.field private final tid_base1080:Ljava/lang/String;

.field private final tid_base480:Ljava/lang/String;

.field private final tid_base640:Ljava/lang/String;

.field private final tid_base800:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/m;

    const/4 v7, 0x0

    const-string v1, "MULTI_PHOTO"

    const/4 v2, 0x0

    const-string v3, "m460"

    const-string v4, "m612"

    const-string v5, "m790"

    const-string v6, "m790"

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/m;->MULTI_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/m;

    const/4 v8, 0x0

    const-string v2, "LIST_PHOTO"

    const/4 v3, 0x1

    const-string v4, "460x0.rw"

    const-string v5, "612x0.rw"

    const-string v6, "1080x0.rw"

    const-string v7, "1080x0.rw"

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/m;->LIST_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/m;

    const-string v3, "myhome/h"

    const-string v10, "tl/pub"

    const-string v4, "myhome/hm"

    const-string v5, "myhome/hex"

    filled-new-array {v3, v10, v4, v5}, [Ljava/lang/String;

    move-result-object v9

    const-string v7, "m800x1200"

    const-string v8, "w1080"

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    const-string v5, "m460x690"

    const-string v6, "m612x918"

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v4, Lcom/linecorp/line/timeline/model/enums/m;

    const-string v3, "meme/mp"

    const-string v5, "meme/ms"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v16, "m800x1200"

    const-string v17, "m800x1200"

    const-string v12, "OLD_PHOTO"

    const/4 v13, 0x3

    const-string v14, "m460x690"

    const-string v15, "m612x918"

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/timeline/model/enums/m;->OLD_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v5, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v18, 0x0

    const-string v12, "VIDEO"

    const/4 v13, 0x4

    const-string v14, "L460x460"

    const-string v15, "L612x612"

    const-string v16, "L800x800"

    const-string v17, "L800x800"

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/timeline/model/enums/m;->VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v6, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v18, 0x0

    const-string v12, "GRID_VIDEO"

    const/4 v13, 0x5

    const-string v14, "m460x690"

    const-string v15, "m612x918"

    const-string v16, "m800x1200"

    const-string v17, "m800x1200"

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v7, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v18, 0x0

    const-string v12, "COVER"

    const/4 v13, 0x6

    const-string v14, "480x390"

    const-string v15, "640x520"

    const-string v16, "640x520"

    const-string v17, "1080x878"

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/timeline/model/enums/m;->COVER:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v8, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v18, 0x0

    const-string v12, "COVER_RENEWAL"

    const/4 v13, 0x7

    const-string v14, "f720x1280"

    const-string v15, "f720x1280"

    const-string v16, "f720x1280"

    const-string v17, "f720x1280"

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v9, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v18, 0x0

    const-string v12, "ADDITIONAL_CONTENT"

    const/16 v13, 0x8

    const-string v14, "f300"

    const-string v15, "f520"

    const-string v16, "f520"

    const-string v17, "f750"

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/timeline/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v11, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v18, 0x0

    const-string v12, "LINK_CARD"

    const/16 v13, 0x9

    const-string v14, "w480"

    const-string v15, "w750"

    const-string v16, "w750"

    const-string v17, "w960"

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v11, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v12, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v19, 0x0

    const-string v13, "PROFILE_POPUP_PHOTOS"

    const/16 v14, 0xa

    const-string v15, "53x53"

    const-string v16, "53x53"

    const-string v17, "53x53"

    const-string v18, "53x53"

    invoke-direct/range {v12 .. v19}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v12, Lcom/linecorp/line/timeline/model/enums/m;->PROFILE_POPUP_PHOTOS:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v13, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v20, 0x0

    const-string v14, "COMMENT_PHOTO_LIST"

    const/16 v15, 0xb

    const-string v16, "m240"

    const-string v17, "m375"

    const-string v18, "m375"

    const-string v19, "m720"

    invoke-direct/range {v13 .. v20}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/linecorp/line/timeline/model/enums/m;->COMMENT_PHOTO_LIST:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v14, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v21, 0x0

    const-string v15, "COMMENT_PHOTO"

    const/16 v16, 0xc

    const-string v17, "m480x720"

    const-string v18, "m640x960"

    const-string v19, "m800x1200"

    const-string v20, "m800x1200"

    invoke-direct/range {v14 .. v21}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/linecorp/line/timeline/model/enums/m;->COMMENT_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v15, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v22, 0x0

    const-string v16, "LINK_CARD_PHOTO_VIEWER"

    const/16 v17, 0xd

    const-string v18, "480x720"

    const-string v19, "640x960"

    const-string v20, "800x1200"

    const-string v21, "800x1200"

    invoke-direct/range {v15 .. v22}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v16, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v23, 0x0

    const-string v17, "NETACARD_SUMMARY_MEDIA"

    const/16 v18, 0xe

    const-string v19, "m300x300"

    const-string v20, "m600x600"

    const-string v21, "m600x600"

    const-string v22, "m900x900"

    invoke-direct/range {v16 .. v23}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v16, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_SUMMARY_MEDIA:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v17, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v24, 0x0

    const-string v18, "NETACARD_SUMMARY_TIMELIMIT_CENTER"

    const/16 v19, 0xf

    const-string v20, "m200x200"

    const-string v21, "m300x300"

    const-string v22, "m300x300"

    const-string v23, "m500x500"

    invoke-direct/range {v17 .. v24}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v17, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_SUMMARY_TIMELIMIT_CENTER:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v18, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v25, 0x0

    const-string v19, "NETACARD_SUMMARY_FULL_SCREEN"

    const/16 v20, 0x10

    const-string v21, "m400x400"

    const-string v22, "m700x700"

    const-string v23, "m700x700"

    const-string v24, "m1100x1100"

    invoke-direct/range {v18 .. v25}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v18, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_SUMMARY_FULL_SCREEN:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v19, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v26, 0x0

    const-string v20, "NETACARD_DETAIL_TIMILIMIT_CENTER"

    const/16 v21, 0x11

    const-string v22, "m300x300"

    const-string v23, "m500x500"

    const-string v24, "m500x500"

    const-string v25, "m700x700"

    invoke-direct/range {v19 .. v26}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v19, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_DETAIL_TIMILIMIT_CENTER:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v20, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v27, 0x0

    const-string v21, "NETACARD_DETAIL_TIMELIMIT_GRADIENT"

    const/16 v22, 0x12

    const-string v23, "m200x200"

    const-string v24, "m400x400"

    const-string v25, "m400x400"

    const-string v26, "m600x600"

    invoke-direct/range {v20 .. v27}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v20, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_DETAIL_TIMELIMIT_GRADIENT:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v21, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v28, 0x0

    const-string v22, "NETACARD_DETAIL_MEDIA_FULLSCREEN"

    const/16 v23, 0x13

    const-string v24, "m700x700"

    const-string v25, "m1300x1300"

    const-string v26, "m1300x1300"

    const-string v27, "m2000x2000"

    invoke-direct/range {v21 .. v28}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v21, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_DETAIL_MEDIA_FULLSCREEN:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v22, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v29, 0x0

    const-string v23, "NETACARD_DETAIL_MEDIA"

    const/16 v24, 0x14

    const-string v25, "m500x500"

    const-string v26, "m1000x1000"

    const-string v27, "m1000x1000"

    const-string v28, "m1500x1500"

    invoke-direct/range {v22 .. v29}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v22, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_DETAIL_MEDIA:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v23, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v30, 0x0

    const-string v24, "ALBUM_PHOTO"

    const/16 v25, 0x15

    const-string v26, "m600"

    const-string v27, "m600"

    const-string v28, "m800"

    const-string v29, "m1200"

    invoke-direct/range {v23 .. v30}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v23, Lcom/linecorp/line/timeline/model/enums/m;->ALBUM_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v24, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v31, 0x0

    const-string v25, "ALBUM_THUMBNAIL"

    const/16 v26, 0x16

    const-string v27, "m400"

    const-string v28, "m400"

    const-string v29, "m400"

    const-string v30, "m400"

    invoke-direct/range {v24 .. v31}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v24, Lcom/linecorp/line/timeline/model/enums/m;->ALBUM_THUMBNAIL:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v25, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v32, 0x0

    const-string v26, "STORY_PHOTO"

    const/16 v27, 0x17

    const-string v28, "a720"

    const-string v29, "a720"

    const-string v30, "a720"

    const-string v31, "a720"

    invoke-direct/range {v25 .. v32}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v25, Lcom/linecorp/line/timeline/model/enums/m;->STORY_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v26, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v33, 0x0

    const-string v27, "STORY_THUMBNAIL"

    const/16 v28, 0x18

    const-string v29, "f200x200"

    const-string v30, "f200x200"

    const-string v31, "f200x200"

    const-string v32, "f200x200"

    invoke-direct/range {v26 .. v33}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v26, Lcom/linecorp/line/timeline/model/enums/m;->STORY_THUMBNAIL:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v27, Lcom/linecorp/line/timeline/model/enums/m;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v34

    const-string v31, "m612x918"

    const-string v32, "m800x1200"

    const-string v28, "BIRTHDAY_VIDEO"

    const/16 v29, 0x19

    const-string v30, "m460x690"

    const-string v33, "m800x1200"

    invoke-direct/range {v27 .. v34}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v27, Lcom/linecorp/line/timeline/model/enums/m;->BIRTHDAY_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v28, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v35, 0x0

    const-string v29, "DISCOVER_THUMBNAIL_SMALL"

    const/16 v30, 0x1a

    const-string v31, "f480x640"

    const-string v32, "f480x640"

    const-string v33, "f480x640"

    const-string v34, "f480x640"

    invoke-direct/range {v28 .. v35}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v28, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v29, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v36, 0x0

    const-string v30, "DISCOVER_THUMBNAIL_LARGE"

    const/16 v31, 0x1b

    const-string v32, "f750x1000"

    const-string v33, "f750x1000"

    const-string v34, "f750x1000"

    const-string v35, "f750x1000"

    invoke-direct/range {v29 .. v36}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v29, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_LARGE:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v30, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v37, 0x0

    const-string v31, "DISCOVER_THUMBNAIL_WIDE"

    const/16 v32, 0x1c

    const-string v33, "f750x500"

    const-string v34, "f750x500"

    const-string v35, "f750x500"

    const-string v36, "f750x500"

    invoke-direct/range {v30 .. v37}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v30, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_WIDE:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v31, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v38, 0x0

    const-string v32, "LIGHTS_VIEWER"

    const/16 v33, 0x1d

    const-string v34, "L1080x1920"

    const-string v35, "L1080x1920"

    const-string v36, "L1080x1920"

    const-string v37, "L1080x1920"

    invoke-direct/range {v31 .. v38}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v31, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    new-instance v32, Lcom/linecorp/line/timeline/model/enums/m;

    const/16 v39, 0x0

    const-string v33, "LIGHTS_MUSIC_ALBUM"

    const/16 v34, 0x1e

    const-string v35, "f250x250"

    const-string v36, "f250x250"

    const-string v37, "f250x250"

    const-string v38, "f250x250"

    invoke-direct/range {v32 .. v39}, Lcom/linecorp/line/timeline/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v32, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_MUSIC_ALBUM:Lcom/linecorp/line/timeline/model/enums/m;

    move-object v3, v2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v31}, [Lcom/linecorp/line/timeline/model/enums/m;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/m;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base480:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base640:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base800:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base1080:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/timeline/model/enums/m;->codeSidList:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/m;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/m;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/m;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base1080:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base480:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base640:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/m;->tid_base800:Ljava/lang/String;

    return-object p0
.end method
