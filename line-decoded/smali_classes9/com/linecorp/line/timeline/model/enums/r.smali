.class public final enum Lcom/linecorp/line/timeline/model/enums/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum BIRTHDAY_PLAIN_EDITOR:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum BIRTHDAY_TEMPLATE_EDITOR:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum CHAT:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum DISCOVER_MAIN:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum DISCOVER_RECOMMEND_FEED:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum END_RECOMMEND_POST:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum FOLLOW_LIST:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum HOME:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LINE_MORE:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LINE_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LINE_PROFILE_COVER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LIVE_DETAIL_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LIVE_END:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum LIVE_SCHEDULER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum MYHOME_LIKE_END:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum NOTICENTER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum OA_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum PHOTOVIEWER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum PROFILE_SETTING:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum PROFILE_VIDEO_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum PUSH:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum RECOMMEND_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum SEARCH:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum SOCIAL_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum STORY:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum TALKROOM:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum TALKROOM_HOME:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum TIMELINE_MERGE_END:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

.field public static final enum USER_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;


# instance fields
.field public final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "linemore"

    const-string v2, "LINE_MORE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->LINE_MORE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "lineprofile"

    const-string v3, "LINE_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/r;->LINE_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "lineprofilecover"

    const-string v4, "LINE_PROFILE_COVER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/r;->LINE_PROFILE_COVER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v4, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "lineshare"

    const-string v5, "LINE_SHARE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v5, Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v0, LKy0/q;->HOMELIST:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    const-string v6, "MYHOME"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v6, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "myhomeend"

    const-string v7, "MYHOME_END"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_END:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v7, Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v0, LKy0/q;->LIKEDETAIL:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    const-string v8, "MYHOME_LIKE_END"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME_LIKE_END:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v8, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "noticenter"

    const-string v9, "NOTICENTER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/timeline/model/enums/r;->NOTICENTER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v9, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "push"

    const-string v10, "PUSH"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/timeline/model/enums/r;->PUSH:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v10, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "talkroom"

    const-string v11, "TALKROOM"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/line/timeline/model/enums/r;->TALKROOM:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v11, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "talkroomhome"

    const-string v12, "TALKROOM_HOME"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/line/timeline/model/enums/r;->TALKROOM_HOME:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v12, Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v0, LKy0/q;->TIMELINE:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    const-string v13, "TIMELINE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v13, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v0, "timelinemergeend"

    const-string v14, "TIMELINE_MERGE_END"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE_MERGE_END:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v14, Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v0, LKy0/q;->PHOTOVIEW:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    const-string v15, "PHOTOVIEWER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/line/timeline/model/enums/r;->PHOTOVIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v15, Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v0, LKy0/q;->HASHTAGLIST:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    const-string v1, "POSTS_BY_HASHTAG"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v1, "profilesetting"

    const-string v2, "PROFILE_SETTING"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->PROFILE_SETTING:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "bdBoard"

    const-string v3, "BIRTHDAY_BOARD"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "bdPreBoard"

    const-string v3, "BIRTHDAY_PRE_BOARD"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "bdPlainEditor"

    const-string v3, "BIRTHDAY_PLAIN_EDITOR"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PLAIN_EDITOR:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "bdTemplateEditor"

    const-string v3, "BIRTHDAY_TEMPLATE_EDITOR"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_TEMPLATE_EDITOR:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "home"

    const-string v3, "HOME"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->HOME:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "chat"

    const-string v3, "CHAT"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->CHAT:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "discovermain"

    const-string v3, "DISCOVER_MAIN"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->DISCOVER_MAIN:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "foryou"

    const-string v3, "FOR_YOU"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "recommendpost"

    const-string v3, "DISCOVER_RECOMMEND_FEED"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->DISCOVER_RECOMMEND_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "story"

    const-string v3, "STORY"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->STORY:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "follow_list"

    const-string v3, "FOLLOW_LIST"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->FOLLOW_LIST:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "search"

    const-string v3, "SEARCH"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->SEARCH:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "social_profile"

    const-string v3, "SOCIAL_PROFILE"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->SOCIAL_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "oaprofilefeed"

    const-string v3, "OA_PROFILE_FEED"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->OA_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "userprofilefeed"

    const-string v3, "USER_PROFILE_FEED"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->USER_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "lightsviewer"

    const-string v3, "LIGHTS_VIEWER"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "recommendviewer"

    const-string v3, "RECOMMEND_VIEWER"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->RECOMMEND_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "end_recommendpost"

    const-string v3, "END_RECOMMEND_POST"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->END_RECOMMEND_POST:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "profilevideoviewer"

    const-string v3, "PROFILE_VIDEO_VIEWER"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->PROFILE_VIDEO_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "liveDetail"

    const-string v3, "LIVE_DETAIL_VIEWER"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_DETAIL_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "liveScheduler"

    const-string v3, "LIVE_SCHEDULER"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_SCHEDULER:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "liveEnd"

    const-string v3, "LIVE_END"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_END:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "undefined"

    const-string v3, "UNDEFINED"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/line/timeline/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    filled-new-array/range {v1 .. v39}, [Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/r;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/r;

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

    iput-object p3, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v1, LIa1/a$a;->NONE:LIa1/a$a;

    const-class v2, Lcom/linecorp/line/timeline/model/enums/r;

    invoke-static {v2, p0, v0, v1}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/r;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/r;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v0}, [Lcom/linecorp/line/timeline/model/enums/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/r;

    return-object v0
.end method
