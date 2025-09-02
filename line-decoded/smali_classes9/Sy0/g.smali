.class public final enum LSy0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSy0/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSy0/g;

.field public static final enum FOLLOWER_LIST:LSy0/g;

.field public static final enum FOLLOWING:LSy0/g;

.field public static final enum FOLLOWING_LIST:LSy0/g;

.field public static final enum FOR_YOU:LSy0/g;

.field public static final enum HASHTAG_LIST:LSy0/g;

.field public static final enum HASHTAG_SEARCH_RESULT:LSy0/g;

.field public static final enum LINE_VOOM:LSy0/g;

.field public static final enum LIVE_DETAIL:LSy0/g;

.field public static final enum LIVE_END:LSy0/g;

.field public static final enum LIVE_SCHEDULER:LSy0/g;

.field public static final enum MEDIA_VIEWER:LSy0/g;

.field public static final enum NETACARD_CONTENT_DETAIL:LSy0/g;

.field public static final enum OPERATIONAL_NOTICENTER:LSy0/g;

.field public static final enum POST_END:LSy0/g;

.field public static final enum POST_WRITE:LSy0/g;

.field public static final enum RECOMMEND_POST:LSy0/g;

.field public static final enum SEARCH_EXPLORE:LSy0/g;

.field public static final enum SUGGESTED_LIST:LSy0/g;

.field public static final enum THEME_GRID:LSy0/g;

.field public static final enum VIDEO_VIEWER:LSy0/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LSy0/g;

    const-string v0, "voom/timeline"

    const-string v2, "FOLLOWING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/g;->FOLLOWING:LSy0/g;

    new-instance v2, LSy0/g;

    const-string v0, "voom/linevoom"

    const-string v3, "LINE_VOOM"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSy0/g;->LINE_VOOM:LSy0/g;

    new-instance v3, LSy0/g;

    const-string v0, "voom/operational_noticenter"

    const-string v4, "OPERATIONAL_NOTICENTER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSy0/g;->OPERATIONAL_NOTICENTER:LSy0/g;

    new-instance v4, LSy0/g;

    const-string v0, "voom/hashtag_searchresult"

    const-string v5, "HASHTAG_SEARCH_RESULT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSy0/g;->HASHTAG_SEARCH_RESULT:LSy0/g;

    new-instance v5, LSy0/g;

    const-string v0, "voom/netacard_contentdetail"

    const-string v6, "NETACARD_CONTENT_DETAIL"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSy0/g;->NETACARD_CONTENT_DETAIL:LSy0/g;

    new-instance v6, LSy0/g;

    const-string v0, "voom/hashtaglist"

    const-string v7, "HASHTAG_LIST"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSy0/g;->HASHTAG_LIST:LSy0/g;

    new-instance v7, LSy0/g;

    const-string v0, "voom/mediaviewer"

    const-string v8, "MEDIA_VIEWER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LSy0/g;->MEDIA_VIEWER:LSy0/g;

    new-instance v8, LSy0/g;

    const-string v0, "voom/postwrite"

    const-string v9, "POST_WRITE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LSy0/g;->POST_WRITE:LSy0/g;

    new-instance v9, LSy0/g;

    const-string v0, "voom/foryou"

    const-string v10, "FOR_YOU"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LSy0/g;->FOR_YOU:LSy0/g;

    new-instance v10, LSy0/g;

    const-string v0, "voom/search_explore"

    const-string v11, "SEARCH_EXPLORE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LSy0/g;->SEARCH_EXPLORE:LSy0/g;

    new-instance v11, LSy0/g;

    const-string v0, "voom/recommend_post"

    const-string v12, "RECOMMEND_POST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LSy0/g;->RECOMMEND_POST:LSy0/g;

    new-instance v12, LSy0/g;

    const-string v0, "voom/post_end"

    const-string v13, "POST_END"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LSy0/g;->POST_END:LSy0/g;

    new-instance v13, LSy0/g;

    const-string v0, "voom/followerlist"

    const-string v14, "FOLLOWER_LIST"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LSy0/g;->FOLLOWER_LIST:LSy0/g;

    new-instance v14, LSy0/g;

    const-string v0, "voom/followinglist"

    const-string v15, "FOLLOWING_LIST"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LSy0/g;->FOLLOWING_LIST:LSy0/g;

    new-instance v15, LSy0/g;

    const-string v0, "voom/suggestedlist"

    const-string v1, "SUGGESTED_LIST"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LSy0/g;->SUGGESTED_LIST:LSy0/g;

    new-instance v0, LSy0/g;

    const-string v1, "voom/videoviewer"

    const-string v2, "VIDEO_VIEWER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/g;->VIDEO_VIEWER:LSy0/g;

    new-instance v1, LSy0/g;

    const-string v2, "voom/live_detail"

    const-string v3, "LIVE_DETAIL"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/g;->LIVE_DETAIL:LSy0/g;

    new-instance v0, LSy0/g;

    const-string v2, "voom/live_end"

    const-string v3, "LIVE_END"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/g;->LIVE_END:LSy0/g;

    new-instance v1, LSy0/g;

    const-string v2, "voom/live_scheduler"

    const-string v3, "LIVE_SCHEDULER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/g;->LIVE_SCHEDULER:LSy0/g;

    new-instance v0, LSy0/g;

    const-string v2, "voom/theme_grid"

    const-string v3, "THEME_GRID"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LSy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/g;->THEME_GRID:LSy0/g;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LSy0/g;

    move-result-object v0

    sput-object v0, LSy0/g;->$VALUES:[LSy0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSy0/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LSy0/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSy0/g;
    .locals 1

    const-class v0, LSy0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSy0/g;

    return-object p0
.end method

.method public static values()[LSy0/g;
    .locals 1

    sget-object v0, LSy0/g;->$VALUES:[LSy0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSy0/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSy0/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
