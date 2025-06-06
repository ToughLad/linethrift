.class public final enum Llp0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llp0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llp0/a$b;

.field public static final enum ALL_TAB:Llp0/a$b;

.field public static final enum BLOCK:Llp0/a$b;

.field public static final enum CHAT:Llp0/a$b;

.field public static final enum CLOSE:Llp0/a$b;

.field public static final enum FOLLOW:Llp0/a$b;

.field public static final enum FOLLOWERS_LIST:Llp0/a$b;

.field public static final enum FOLLOWING_LIST:Llp0/a$b;

.field public static final enum MEDIA_TAB:Llp0/a$b;

.field public static final enum MORE:Llp0/a$b;

.field public static final enum MORE_OAPROFILE:Llp0/a$b;

.field public static final enum MORE_PROFILESETTINGS:Llp0/a$b;

.field public static final enum MORE_REPORT:Llp0/a$b;

.field public static final enum MORE_SHARE:Llp0/a$b;

.field public static final enum MORE_TIMELINESETTINGS:Llp0/a$b;

.field public static final enum PAST_STORIES:Llp0/a$b;

.field public static final enum POST_COUNT:Llp0/a$b;

.field public static final enum POST_TAB:Llp0/a$b;

.field public static final enum PROFILE_IMAGE:Llp0/a$b;

.field public static final enum TAKE_VIDEO:Llp0/a$b;

.field public static final enum UNBLOCK:Llp0/a$b;

.field public static final enum UNFOLLOW:Llp0/a$b;

.field public static final enum VIDEO_TAB:Llp0/a$b;

.field public static final enum WRITE:Llp0/a$b;

.field public static final enum WRITE_FLOATING:Llp0/a$b;

.field public static final enum WRITE_POST:Llp0/a$b;

.field public static final enum WRITE_STORY:Llp0/a$b;


# instance fields
.field private final clickTargetName:Ljava/lang/String;

.field private final needFollowing:Z

.field private final needFriendType:Z

.field private final needOwner:Z

.field private final needReferrer:Z

.field private final needStoryStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Llp0/a$b;

    const/4 v0, 0x0

    const-string v2, "chats"

    const-string v3, "CHAT"

    const/16 v4, 0x2e

    invoke-direct {v1, v0, v4, v3, v2}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llp0/a$b;->CHAT:Llp0/a$b;

    new-instance v2, Llp0/a$b;

    const/4 v0, 0x1

    const-string v3, "block"

    const-string v5, "BLOCK"

    const/16 v6, 0x36

    invoke-direct {v2, v0, v6, v5, v3}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Llp0/a$b;->BLOCK:Llp0/a$b;

    new-instance v3, Llp0/a$b;

    const/4 v0, 0x2

    const-string v5, "unblock"

    const-string v7, "UNBLOCK"

    invoke-direct {v3, v0, v6, v7, v5}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Llp0/a$b;->UNBLOCK:Llp0/a$b;

    new-instance v0, Llp0/a$b;

    const/4 v5, 0x3

    const-string v6, "story_me"

    const-string v7, "PROFILE_IMAGE"

    const/16 v8, 0xa

    invoke-direct {v0, v5, v8, v7, v6}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llp0/a$b;->PROFILE_IMAGE:Llp0/a$b;

    new-instance v5, Llp0/a$b;

    const/4 v6, 0x4

    const-string v7, "followerslist"

    const-string v9, "FOLLOWERS_LIST"

    const/16 v10, 0x2a

    invoke-direct {v5, v6, v10, v9, v7}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Llp0/a$b;->FOLLOWERS_LIST:Llp0/a$b;

    new-instance v6, Llp0/a$b;

    const/4 v7, 0x5

    const-string v9, "followinglist"

    const-string v11, "FOLLOWING_LIST"

    invoke-direct {v6, v7, v10, v11, v9}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Llp0/a$b;->FOLLOWING_LIST:Llp0/a$b;

    new-instance v7, Llp0/a$b;

    const/4 v9, 0x6

    const-string v11, "follow"

    const-string v12, "FOLLOW"

    const/16 v13, 0x30

    invoke-direct {v7, v9, v13, v12, v11}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Llp0/a$b;->FOLLOW:Llp0/a$b;

    new-instance v9, Llp0/a$b;

    const/4 v11, 0x7

    const-string v12, "unfollow"

    const-string v14, "UNFOLLOW"

    invoke-direct {v9, v11, v13, v14, v12}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Llp0/a$b;->UNFOLLOW:Llp0/a$b;

    move-object v11, v9

    new-instance v9, Llp0/a$b;

    const/16 v12, 0x8

    const-string v13, "posttab"

    const-string v14, "POST_TAB"

    invoke-direct {v9, v12, v10, v14, v13}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Llp0/a$b;->POST_TAB:Llp0/a$b;

    new-instance v12, Llp0/a$b;

    const/16 v13, 0x9

    const-string v14, "mediatab"

    const-string v15, "MEDIA_TAB"

    invoke-direct {v12, v13, v10, v15, v14}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Llp0/a$b;->MEDIA_TAB:Llp0/a$b;

    move-object v13, v11

    new-instance v11, Llp0/a$b;

    const-string v14, "WRITE_FLOATING"

    const-string v15, "write_floating"

    const/16 v4, 0x3e

    invoke-direct {v11, v8, v4, v14, v15}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Llp0/a$b;->WRITE_FLOATING:Llp0/a$b;

    move-object v14, v12

    new-instance v12, Llp0/a$b;

    const/16 v15, 0xb

    const-string v8, "write"

    const-string v10, "WRITE"

    invoke-direct {v12, v15, v4, v10, v8}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Llp0/a$b;->WRITE:Llp0/a$b;

    move-object v8, v13

    new-instance v13, Llp0/a$b;

    const/16 v10, 0xc

    const-string v15, "alltab"

    const-string v4, "ALL_TAB"

    move-object/from16 v20, v0

    const/16 v0, 0x2a

    invoke-direct {v13, v10, v0, v4, v15}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Llp0/a$b;->ALL_TAB:Llp0/a$b;

    move-object v10, v14

    new-instance v14, Llp0/a$b;

    const/16 v4, 0xd

    const-string v15, "videotab"

    move-object/from16 v21, v1

    const-string v1, "VIDEO_TAB"

    invoke-direct {v14, v4, v0, v1, v15}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Llp0/a$b;->VIDEO_TAB:Llp0/a$b;

    new-instance v15, Llp0/a$b;

    const/16 v0, 0xe

    const-string v1, "write_story"

    const-string v4, "WRITE_STORY"

    move-object/from16 v22, v2

    const/16 v2, 0xa

    invoke-direct {v15, v0, v2, v4, v1}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Llp0/a$b;->WRITE_STORY:Llp0/a$b;

    new-instance v0, Llp0/a$b;

    const/16 v1, 0xf

    const-string v2, "write_post"

    const-string v4, "WRITE_POST"

    move-object/from16 v17, v3

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v3, v4, v2}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llp0/a$b;->WRITE_POST:Llp0/a$b;

    new-instance v1, Llp0/a$b;

    const/16 v2, 0x10

    const-string v4, "take_video"

    move-object/from16 v23, v0

    const-string v0, "TAKE_VIDEO"

    invoke-direct {v1, v2, v3, v0, v4}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llp0/a$b;->TAKE_VIDEO:Llp0/a$b;

    new-instance v0, Llp0/a$b;

    const/16 v2, 0x11

    const-string v3, "more"

    const-string v4, "MORE"

    move-object/from16 v24, v1

    const/16 v1, 0x2a

    invoke-direct {v0, v2, v1, v4, v3}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llp0/a$b;->MORE:Llp0/a$b;

    new-instance v1, Llp0/a$b;

    const/16 v2, 0x12

    const-string v3, "more_profilesettings"

    const-string v4, "MORE_PROFILESETTINGS"

    move-object/from16 v25, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0, v4, v3}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llp0/a$b;->MORE_PROFILESETTINGS:Llp0/a$b;

    new-instance v2, Llp0/a$b;

    const/16 v3, 0x13

    const-string v4, "more_timelinesettings"

    move-object/from16 v26, v1

    const-string v1, "MORE_TIMELINESETTINGS"

    invoke-direct {v2, v3, v0, v1, v4}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Llp0/a$b;->MORE_TIMELINESETTINGS:Llp0/a$b;

    new-instance v0, Llp0/a$b;

    const/16 v1, 0x14

    const-string v3, "more_oaprofile"

    const-string v4, "MORE_OAPROFILE"

    move-object/from16 v27, v2

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v4, v3}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llp0/a$b;->MORE_OAPROFILE:Llp0/a$b;

    new-instance v1, Llp0/a$b;

    const/16 v3, 0x15

    const-string v4, "more_share"

    move-object/from16 v16, v0

    const-string v0, "MORE_SHARE"

    invoke-direct {v1, v3, v2, v0, v4}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llp0/a$b;->MORE_SHARE:Llp0/a$b;

    new-instance v0, Llp0/a$b;

    const/16 v3, 0x16

    const-string v4, "more_report"

    move-object/from16 v28, v1

    const-string v1, "MORE_REPORT"

    invoke-direct {v0, v3, v2, v1, v4}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llp0/a$b;->MORE_REPORT:Llp0/a$b;

    new-instance v1, Llp0/a$b;

    const/16 v2, 0x17

    const-string v3, "close"

    const-string v4, "CLOSE"

    move-object/from16 v29, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0, v4, v3}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Llp0/a$b;->CLOSE:Llp0/a$b;

    new-instance v2, Llp0/a$b;

    const/16 v3, 0x18

    const-string v4, "postcount"

    move-object/from16 v18, v1

    const-string v1, "POST_COUNT"

    invoke-direct {v2, v3, v0, v1, v4}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Llp0/a$b;->POST_COUNT:Llp0/a$b;

    new-instance v0, Llp0/a$b;

    const/16 v1, 0x19

    const-string v3, "past_stories"

    const-string v4, "PAST_STORIES"

    move-object/from16 v30, v2

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2, v4, v3}, Llp0/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llp0/a$b;->PAST_STORIES:Llp0/a$b;

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v17, v24

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v22, v28

    move-object/from16 v26, v0

    move-object/from16 v21, v16

    move-object/from16 v24, v18

    move-object/from16 v16, v23

    move-object/from16 v18, v25

    move-object/from16 v23, v29

    move-object/from16 v25, v30

    filled-new-array/range {v1 .. v26}, [Llp0/a$b;

    move-result-object v0

    sput-object v0, Llp0/a$b;->$VALUES:[Llp0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llp0/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p2, 0x10

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_4

    move v1, v2

    .line 1
    :cond_4
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Llp0/a$b;->clickTargetName:Ljava/lang/String;

    .line 3
    iput-boolean v0, p0, Llp0/a$b;->needOwner:Z

    .line 4
    iput-boolean v3, p0, Llp0/a$b;->needFriendType:Z

    .line 5
    iput-boolean v4, p0, Llp0/a$b;->needReferrer:Z

    .line 6
    iput-boolean v5, p0, Llp0/a$b;->needFollowing:Z

    .line 7
    iput-boolean v1, p0, Llp0/a$b;->needStoryStatus:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llp0/a$b;
    .locals 1

    const-class v0, Llp0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llp0/a$b;

    return-object p0
.end method

.method public static values()[Llp0/a$b;
    .locals 1

    sget-object v0, Llp0/a$b;->$VALUES:[Llp0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llp0/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llp0/a$b;->clickTargetName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Llp0/a$b;->needFollowing:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Llp0/a$b;->needFriendType:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Llp0/a$b;->needOwner:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Llp0/a$b;->needReferrer:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Llp0/a$b;->needStoryStatus:Z

    return p0
.end method
