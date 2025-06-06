.class public final enum LKy0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/q;

.field public static final enum COMMENTLAYER:LKy0/q;

.field public static final enum CUSTOMLIST:LKy0/q;

.field public static final enum FEED_EVENT:LKy0/q;

.field public static final enum FEED_OA:LKy0/q;

.field public static final enum FEED_RECOMMEND:LKy0/q;

.field public static final enum FRIENDS_FEED:LKy0/q;

.field public static final enum HASHTAG:LKy0/q;

.field public static final enum HASHTAGLIST:LKy0/q;

.field public static final enum HASHTAGRESULT:LKy0/q;

.field public static final enum HOMELIST:LKy0/q;

.field public static final enum HOMEMEDIA:LKy0/q;

.field public static final enum HOMEMEDIAVIEW:LKy0/q;

.field public static final enum LIGHTSEDIT:LKy0/q;

.field public static final enum LIGHTSWRITE:LKy0/q;

.field public static final enum LIKEDETAIL:LKy0/q;

.field public static final enum MEDIAVIEW:LKy0/q;

.field public static final enum MEDIAVIEWER:LKy0/q;

.field public static final enum OA_FEED_BY_OA:LKy0/q;

.field public static final enum OFFICIALACCOUNTLIST:LKy0/q;

.field public static final enum PHOTOVIEW:LKy0/q;

.field public static final enum POSTEDIT:LKy0/q;

.field public static final enum POSTWRITE:LKy0/q;

.field public static final enum TIMELINE:LKy0/q;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LKy0/q;

    const-string v0, "timeline"

    const-string v2, "TIMELINE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/q;->TIMELINE:LKy0/q;

    new-instance v2, LKy0/q;

    const-string v0, "friendsfeed"

    const-string v3, "FRIENDS_FEED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/q;->FRIENDS_FEED:LKy0/q;

    new-instance v3, LKy0/q;

    const-string v0, "photoview"

    const-string v4, "PHOTOVIEW"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/q;->PHOTOVIEW:LKy0/q;

    new-instance v4, LKy0/q;

    const-string v0, "officialaccountlist"

    const-string v5, "OFFICIALACCOUNTLIST"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKy0/q;->OFFICIALACCOUNTLIST:LKy0/q;

    new-instance v5, LKy0/q;

    const-string v0, "homelist"

    const-string v6, "HOMELIST"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKy0/q;->HOMELIST:LKy0/q;

    new-instance v6, LKy0/q;

    const-string v0, "homemedia"

    const-string v7, "HOMEMEDIA"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LKy0/q;->HOMEMEDIA:LKy0/q;

    new-instance v7, LKy0/q;

    const-string v0, "likedetail"

    const-string v8, "LIKEDETAIL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LKy0/q;->LIKEDETAIL:LKy0/q;

    new-instance v8, LKy0/q;

    const-string v0, "hashtag"

    const-string v9, "HASHTAG"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LKy0/q;->HASHTAG:LKy0/q;

    new-instance v9, LKy0/q;

    const-string v0, "hashtagsearchresult"

    const-string v10, "HASHTAGRESULT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LKy0/q;->HASHTAGRESULT:LKy0/q;

    new-instance v10, LKy0/q;

    const-string v0, "hashtaglist"

    const-string v11, "HASHTAGLIST"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LKy0/q;->HASHTAGLIST:LKy0/q;

    new-instance v11, LKy0/q;

    const-string v0, "mediaview"

    const-string v12, "MEDIAVIEW"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LKy0/q;->MEDIAVIEW:LKy0/q;

    new-instance v12, LKy0/q;

    const-string v0, "mediaviewer"

    const-string v13, "MEDIAVIEWER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LKy0/q;->MEDIAVIEWER:LKy0/q;

    new-instance v13, LKy0/q;

    const-string v0, "homemediaviewer"

    const-string v14, "HOMEMEDIAVIEW"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LKy0/q;->HOMEMEDIAVIEW:LKy0/q;

    new-instance v14, LKy0/q;

    const-string v0, "commentlayer"

    const-string v15, "COMMENTLAYER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LKy0/q;->COMMENTLAYER:LKy0/q;

    new-instance v15, LKy0/q;

    const-string v0, "postwrite"

    const-string v1, "POSTWRITE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LKy0/q;->POSTWRITE:LKy0/q;

    new-instance v0, LKy0/q;

    const-string v1, "postedit"

    const-string v2, "POSTEDIT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/q;->POSTEDIT:LKy0/q;

    new-instance v1, LKy0/q;

    const-string v2, "lightswrite"

    const-string v3, "LIGHTSWRITE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/q;->LIGHTSWRITE:LKy0/q;

    new-instance v0, LKy0/q;

    const-string v2, "lightsedit"

    const-string v3, "LIGHTSEDIT"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/q;->LIGHTSEDIT:LKy0/q;

    new-instance v1, LKy0/q;

    const-string v2, "oafeed_all"

    const-string v3, "FEED_OA"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/q;->FEED_OA:LKy0/q;

    new-instance v0, LKy0/q;

    const-string v2, "eventlist"

    const-string v3, "FEED_EVENT"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/q;->FEED_EVENT:LKy0/q;

    new-instance v1, LKy0/q;

    const-string v2, "recommendlist"

    const-string v3, "FEED_RECOMMEND"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/q;->FEED_RECOMMEND:LKy0/q;

    new-instance v0, LKy0/q;

    const-string v2, "oafeed_byoa"

    const-string v3, "OA_FEED_BY_OA"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/q;->OA_FEED_BY_OA:LKy0/q;

    new-instance v1, LKy0/q;

    const-string v2, "customlist"

    const-string v3, "CUSTOMLIST"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LKy0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/q;->CUSTOMLIST:LKy0/q;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [LKy0/q;

    move-result-object v0

    sput-object v0, LKy0/q;->$VALUES:[LKy0/q;

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

    iput-object p3, p0, LKy0/q;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/q;
    .locals 1

    const-class v0, LKy0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/q;

    return-object p0
.end method

.method public static values()[LKy0/q;
    .locals 1

    sget-object v0, LKy0/q;->$VALUES:[LKy0/q;

    invoke-virtual {v0}, [LKy0/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/q;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    return-object p0
.end method
