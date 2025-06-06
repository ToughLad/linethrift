.class public final enum LDy0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDy0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDy0/c;

.field public static final enum ALLOW_NOTIFICATION:LDy0/c;

.field public static final enum COMMENT:LDy0/c;

.field public static final enum COMMENT_AND_REPLY_LIKE:LDy0/c;

.field public static final enum COMMENT_LIKE:LDy0/c;

.field public static final enum CONTENT_RECOMMEND:LDy0/c;

.field public static final enum FOLLOW:LDy0/c;

.field public static final enum FOLLOWING_NEW_POST:LDy0/c;

.field public static final enum FOLLOWING_NEW_STORY:LDy0/c;

.field public static final enum FOLLOW_RECOMMEND:LDy0/c;

.field public static final enum LIKE:LDy0/c;

.field public static final enum LIVE_START:LDy0/c;

.field public static final enum MENTION:LDy0/c;

.field public static final enum MY_ACTIVITY_VIEWS:LDy0/c;

.field public static final enum NOTICE:LDy0/c;

.field public static final enum PROMOTION:LDy0/c;

.field public static final enum REPLY:LDy0/c;

.field public static final enum SHARE:LDy0/c;

.field public static final enum STORY_CONTENT_LIKE:LDy0/c;

.field public static final enum TRENDING:LDy0/c;


# instance fields
.field private final displayType:LDy0/d;

.field private final settingKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LDy0/c;

    sget-object v0, LDy0/d;->TOGGLE:LDy0/d;

    const/4 v2, 0x0

    const-string v3, "ALLOW_NOTI"

    const-string v4, "ALLOW_NOTIFICATION"

    invoke-direct {v1, v4, v2, v3, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v1, LDy0/c;->ALLOW_NOTIFICATION:LDy0/c;

    new-instance v2, LDy0/c;

    sget-object v3, LDy0/d;->OPTION:LDy0/d;

    const-string v4, "LIKE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v4, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v2, LDy0/c;->LIKE:LDy0/c;

    new-instance v4, LDy0/c;

    const-string v5, "COMMENT"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v5, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v4, LDy0/c;->COMMENT:LDy0/c;

    move-object v5, v4

    new-instance v4, LDy0/c;

    const-string v6, "COMMENT_LIKE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v6, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v4, LDy0/c;->COMMENT_LIKE:LDy0/c;

    move-object v7, v5

    new-instance v5, LDy0/c;

    const-string v8, "COMMENT_AND_REPLY_LIKE"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v5, LDy0/c;->COMMENT_AND_REPLY_LIKE:LDy0/c;

    new-instance v6, LDy0/c;

    const-string v8, "SHARE"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v8, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v6, LDy0/c;->SHARE:LDy0/c;

    move-object v8, v7

    new-instance v7, LDy0/c;

    const-string v9, "STORY_CONTENT_LIKE"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v9, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v7, LDy0/c;->STORY_CONTENT_LIKE:LDy0/c;

    move-object v9, v8

    new-instance v8, LDy0/c;

    const-string v10, "MENTION"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v10, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v8, LDy0/c;->MENTION:LDy0/c;

    move-object v10, v9

    new-instance v9, LDy0/c;

    const-string v11, "FOLLOW"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v11, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v9, LDy0/c;->FOLLOW:LDy0/c;

    move-object v11, v10

    new-instance v10, LDy0/c;

    const-string v12, "FOLLOWING_NEW_POST"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v12, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v10, LDy0/c;->FOLLOWING_NEW_POST:LDy0/c;

    move-object v12, v11

    new-instance v11, LDy0/c;

    const-string v13, "FOLLOW_RECOMMEND"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v13, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v11, LDy0/c;->FOLLOW_RECOMMEND:LDy0/c;

    move-object v13, v12

    new-instance v12, LDy0/c;

    const-string v14, "REPLY"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v14, v3}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v12, LDy0/c;->REPLY:LDy0/c;

    move-object v3, v13

    new-instance v13, LDy0/c;

    const-string v14, "LIVE_START"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v14, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v13, LDy0/c;->LIVE_START:LDy0/c;

    new-instance v14, LDy0/c;

    const-string v15, "PROMOTION"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v15, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v14, LDy0/c;->PROMOTION:LDy0/c;

    new-instance v15, LDy0/c;

    const-string v1, "NOTICE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v1, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v15, LDy0/c;->NOTICE:LDy0/c;

    new-instance v1, LDy0/c;

    const-string v2, "TRENDING"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v2, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v1, LDy0/c;->TRENDING:LDy0/c;

    new-instance v2, LDy0/c;

    const-string v3, "CONTENT_RECOMMEND"

    move-object/from16 v19, v1

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1, v3, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v2, LDy0/c;->CONTENT_RECOMMEND:LDy0/c;

    new-instance v1, LDy0/c;

    const-string v3, "MY_ACTIVITY_VIEWS"

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2, v3, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v1, LDy0/c;->MY_ACTIVITY_VIEWS:LDy0/c;

    new-instance v2, LDy0/c;

    const-string v3, "FOLLOWING_NEW_STORY"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1, v3, v0}, LDy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V

    sput-object v2, LDy0/c;->FOLLOWING_NEW_STORY:LDy0/c;

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    filled-new-array/range {v1 .. v19}, [LDy0/c;

    move-result-object v0

    sput-object v0, LDy0/c;->$VALUES:[LDy0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDy0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LDy0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDy0/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LDy0/c;->settingKey:Ljava/lang/String;

    iput-object p4, p0, LDy0/c;->displayType:LDy0/d;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LDy0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LDy0/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDy0/c;
    .locals 1

    const-class v0, LDy0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDy0/c;

    return-object p0
.end method

.method public static values()[LDy0/c;
    .locals 1

    sget-object v0, LDy0/c;->$VALUES:[LDy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDy0/c;

    return-object v0
.end method


# virtual methods
.method public final a()LDy0/d;
    .locals 0

    iget-object p0, p0, LDy0/c;->displayType:LDy0/d;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDy0/c;->settingKey:Ljava/lang/String;

    return-object p0
.end method
