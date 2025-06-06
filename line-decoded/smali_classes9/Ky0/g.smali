.class public final enum LKy0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKy0/g;

.field public static final enum BLOCKLIST:LKy0/g;

.field public static final enum CREATING_POST:LKy0/g;

.field public static final enum DISCOVER:LKy0/g;

.field public static final enum DISCOVER_SEARCH:LKy0/g;

.field public static final enum EDITING_POST:LKy0/g;

.field public static final enum END_RECOMMEND_POST:LKy0/g;

.field public static final enum FOLLOWER_LIST:LKy0/g;

.field public static final enum FOLLOWING_LIST:LKy0/g;

.field public static final enum FOR_YOU:LKy0/g;

.field public static final enum HASHTAG_LIST:LKy0/g;

.field public static final enum HASHTAG_SEARCH_RESULT:LKy0/g;

.field public static final enum LINEVOOM:LKy0/g;

.field public static final enum MEDIA_VIEWER:LKy0/g;

.field public static final enum NETA_CARD:LKy0/g;

.field public static final enum OPERATIONAL_NOTICENTER:LKy0/g;

.field public static final enum POST_LIKE_LIST:LKy0/g;

.field public static final enum RECOMMEND_POST:LKy0/g;

.field public static final enum SUGGESTED_LIST:LKy0/g;

.field public static final enum THEME_GRID_VIEWER:LKy0/g;

.field public static final enum TIMELINE:LKy0/g;

.field public static final enum UNDEFINED:LKy0/g;


# instance fields
.field private final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, LKy0/g;

    const-string v0, "undefined"

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/g;->UNDEFINED:LKy0/g;

    new-instance v2, LKy0/g;

    sget-object v0, LKy0/q;->TIMELINE:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    const-string v3, "getPageName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TIMELINE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/g;->TIMELINE:LKy0/g;

    new-instance v0, LKy0/g;

    sget-object v4, LKy0/q;->HASHTAGRESULT:LKy0/q;

    iget-object v4, v4, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "HASHTAG_SEARCH_RESULT"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v4}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/g;->HASHTAG_SEARCH_RESULT:LKy0/g;

    new-instance v4, LKy0/g;

    sget-object v5, LKy0/o;->DETAIL:LKy0/o;

    iget-object v5, v5, LKy0/o;->value:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "NETA_CARD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKy0/g;->NETA_CARD:LKy0/g;

    new-instance v5, LKy0/g;

    sget-object v6, LKy0/q;->HASHTAGLIST:LKy0/q;

    iget-object v6, v6, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "HASHTAG_LIST"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKy0/g;->HASHTAG_LIST:LKy0/g;

    new-instance v6, LKy0/g;

    sget-object v7, LKy0/q;->LIKEDETAIL:LKy0/q;

    iget-object v7, v7, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "POST_LIKE_LIST"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LKy0/g;->POST_LIKE_LIST:LKy0/g;

    new-instance v7, LKy0/g;

    sget-object v8, LKy0/q;->MEDIAVIEWER:LKy0/q;

    iget-object v8, v8, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "MEDIA_VIEWER"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LKy0/g;->MEDIA_VIEWER:LKy0/g;

    new-instance v8, LKy0/g;

    sget-object v9, LKy0/q;->POSTWRITE:LKy0/q;

    iget-object v9, v9, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "CREATING_POST"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LKy0/g;->CREATING_POST:LKy0/g;

    new-instance v9, LKy0/g;

    sget-object v10, LKy0/q;->POSTEDIT:LKy0/q;

    iget-object v10, v10, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "EDITING_POST"

    const/16 v11, 0x8

    invoke-direct {v9, v3, v11, v10}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LKy0/g;->EDITING_POST:LKy0/g;

    new-instance v10, LKy0/g;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->DISCOVER_MAIN:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v11, "pageName"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "DISCOVER"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v3}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LKy0/g;->DISCOVER:LKy0/g;

    new-instance v3, LKy0/g;

    const-string v12, "discoversearch"

    const-string v13, "DISCOVER_SEARCH"

    const/16 v14, 0xa

    invoke-direct {v3, v13, v14, v12}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/g;->DISCOVER_SEARCH:LKy0/g;

    new-instance v12, LKy0/g;

    sget-object v13, Lcom/linecorp/line/timeline/model/enums/r;->FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v13, v13, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "FOR_YOU"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LKy0/g;->FOR_YOU:LKy0/g;

    new-instance v13, LKy0/g;

    sget-object v14, Lcom/linecorp/line/timeline/model/enums/r;->DISCOVER_RECOMMEND_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v14, v14, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "RECOMMEND_POST"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LKy0/g;->RECOMMEND_POST:LKy0/g;

    new-instance v14, LKy0/g;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->END_RECOMMEND_POST:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "END_RECOMMEND_POST"

    const/16 v15, 0xd

    invoke-direct {v14, v11, v15, v0}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LKy0/g;->END_RECOMMEND_POST:LKy0/g;

    new-instance v15, LKy0/g;

    sget-object v0, LPy0/a$a;->FOLLOWING_LIST:LPy0/a$a;

    invoke-virtual {v0}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v11, "FOLLOWING_LIST"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v11, v1, v0}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LKy0/g;->FOLLOWING_LIST:LKy0/g;

    new-instance v0, LKy0/g;

    sget-object v1, LPy0/a$a;->FOLLOWER_LIST:LPy0/a$a;

    invoke-virtual {v1}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v11, "FOLLOWER_LIST"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v11, v2, v1}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/g;->FOLLOWER_LIST:LKy0/g;

    new-instance v1, LKy0/g;

    sget-object v2, LPy0/a$a;->SUGGESTED_LIST:LPy0/a$a;

    invoke-virtual {v2}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v11, "SUGGESTED_LIST"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v11, v0, v2}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/g;->SUGGESTED_LIST:LKy0/g;

    new-instance v0, LKy0/g;

    const-string v2, "linevoom"

    const-string v11, "LINEVOOM"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v11, v1, v2}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/g;->LINEVOOM:LKy0/g;

    new-instance v1, LKy0/g;

    const-string v2, "operationalnoticenter"

    const-string v11, "OPERATIONAL_NOTICENTER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v11, v0, v2}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/g;->OPERATIONAL_NOTICENTER:LKy0/g;

    new-instance v0, LKy0/g;

    const-string v2, "blocklist"

    const-string v11, "BLOCKLIST"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v11, v1, v2}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/g;->BLOCKLIST:LKy0/g;

    new-instance v1, LKy0/g;

    const-string v2, "themeGridViewer"

    const-string v11, "THEME_GRID_VIEWER"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v11, v0, v2}, LKy0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/g;->THEME_GRID_VIEWER:LKy0/g;

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    filled-new-array/range {v1 .. v21}, [LKy0/g;

    move-result-object v0

    sput-object v0, LKy0/g;->$VALUES:[LKy0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKy0/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LKy0/g;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/g;
    .locals 1

    const-class v0, LKy0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/g;

    return-object p0
.end method

.method public static values()[LKy0/g;
    .locals 1

    sget-object v0, LKy0/g;->$VALUES:[LKy0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKy0/g;->pageName:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKy0/g;->pageName:Ljava/lang/String;

    return-object p0
.end method
