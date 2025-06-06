.class public final enum Lwj0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwj0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwj0/b;

.field public static final enum All:Lwj0/b;

.field public static final enum CommentLikes:Lwj0/b;

.field public static final Companion:Lwj0/b$a;

.field public static final enum ContentRecommend:Lwj0/b;

.field public static final enum Follow:Lwj0/b;

.field public static final enum FollowingNewPost:Lwj0/b;

.field public static final enum FollowingNewStory:Lwj0/b;

.field public static final enum LiveStart:Lwj0/b;

.field public static final enum Mention:Lwj0/b;

.field public static final enum MyActivityViews:Lwj0/b;

.field public static final enum Notice:Lwj0/b;

.field public static final enum PostComments:Lwj0/b;

.field public static final enum PostLikes:Lwj0/b;

.field public static final enum PostShares:Lwj0/b;

.field public static final enum Promotion:Lwj0/b;

.field public static final enum RecommendAccounts:Lwj0/b;

.field public static final enum Reply:Lwj0/b;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-timeline-notification-settings"

.field public static final enum StoryLikes:Lwj0/b;

.field public static final enum Trending:Lwj0/b;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lwj0/b;

    const-string v0, "all"

    const-string v2, "All"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwj0/b;->All:Lwj0/b;

    new-instance v2, Lwj0/b;

    const-string v0, "story-likes"

    const-string v3, "StoryLikes"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwj0/b;->StoryLikes:Lwj0/b;

    new-instance v3, Lwj0/b;

    const-string v0, "post-likes"

    const-string v4, "PostLikes"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwj0/b;->PostLikes:Lwj0/b;

    new-instance v4, Lwj0/b;

    const-string v0, "post-comments"

    const-string v5, "PostComments"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwj0/b;->PostComments:Lwj0/b;

    new-instance v5, Lwj0/b;

    const-string v0, "post-shares"

    const-string v6, "PostShares"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwj0/b;->PostShares:Lwj0/b;

    new-instance v6, Lwj0/b;

    const-string v0, "comment-likes"

    const-string v7, "CommentLikes"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwj0/b;->CommentLikes:Lwj0/b;

    new-instance v7, Lwj0/b;

    const-string v0, "follow"

    const-string v8, "Follow"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwj0/b;->Follow:Lwj0/b;

    new-instance v8, Lwj0/b;

    const-string v0, "mention"

    const-string v9, "Mention"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lwj0/b;->Mention:Lwj0/b;

    new-instance v9, Lwj0/b;

    const-string v0, "recommend-accounts"

    const-string v10, "RecommendAccounts"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lwj0/b;->RecommendAccounts:Lwj0/b;

    new-instance v10, Lwj0/b;

    const-string v0, "following-new-post"

    const-string v11, "FollowingNewPost"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lwj0/b;->FollowingNewPost:Lwj0/b;

    new-instance v11, Lwj0/b;

    const-string v0, "live-start"

    const-string v12, "LiveStart"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lwj0/b;->LiveStart:Lwj0/b;

    new-instance v12, Lwj0/b;

    const-string v0, "reply"

    const-string v13, "Reply"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lwj0/b;->Reply:Lwj0/b;

    new-instance v13, Lwj0/b;

    const-string v0, "promotion"

    const-string v14, "Promotion"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lwj0/b;->Promotion:Lwj0/b;

    new-instance v14, Lwj0/b;

    const-string v0, "notice"

    const-string v15, "Notice"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lwj0/b;->Notice:Lwj0/b;

    new-instance v15, Lwj0/b;

    const-string v0, "trending"

    const-string v1, "Trending"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lwj0/b;->Trending:Lwj0/b;

    new-instance v0, Lwj0/b;

    const-string v1, "contentRecommend"

    const-string v2, "ContentRecommend"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwj0/b;->ContentRecommend:Lwj0/b;

    new-instance v1, Lwj0/b;

    const-string v2, "my-activity-views"

    const-string v3, "MyActivityViews"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwj0/b;->MyActivityViews:Lwj0/b;

    new-instance v0, Lwj0/b;

    const-string v2, "following-new-story"

    const-string v3, "FollowingNewStory"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lwj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwj0/b;->FollowingNewStory:Lwj0/b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lwj0/b;

    move-result-object v0

    sput-object v0, Lwj0/b;->$VALUES:[Lwj0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwj0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lwj0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwj0/b;->Companion:Lwj0/b$a;

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

    iput-object p3, p0, Lwj0/b;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwj0/b;
    .locals 1

    const-class v0, Lwj0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj0/b;

    return-object p0
.end method

.method public static values()[Lwj0/b;
    .locals 1

    sget-object v0, Lwj0/b;->$VALUES:[Lwj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwj0/b;->settingItemName:Ljava/lang/String;

    const-string v0, "line-timeline-notification-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
