.class public final LDy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001aR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001aR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008*\u0010\u001aR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008+\u0010\u001aR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008%\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "LDy0/a;",
        "Ljava/io/Serializable;",
        "LDy0/b;",
        "allowNoti",
        "like",
        "comment",
        "commentLike",
        "share",
        "storyContentLike",
        "mention",
        "follow",
        "followingNewPost",
        "followRecommend",
        "reply",
        "liveStart",
        "promotion",
        "notice",
        "trending",
        "contentRecommend",
        "myActivityViews",
        "followingNewStory",
        "<init>",
        "(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;)V",
        "a",
        "LDy0/b;",
        "b",
        "()LDy0/b;",
        "j",
        "c",
        "d",
        "e",
        "q",
        "f",
        "r",
        "g",
        "l",
        "h",
        "i",
        "k",
        "p",
        "m",
        "o",
        "n",
        "s",
        "timeline-notification-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:LDy0/b;
    .annotation runtime Led/b;
        value = "ALLOW_NOTI"
    .end annotation
.end field

.field private final b:LDy0/b;
    .annotation runtime Led/b;
        value = "LIKE"
    .end annotation
.end field

.field private final c:LDy0/b;
    .annotation runtime Led/b;
        value = "COMMENT"
    .end annotation
.end field

.field private final d:LDy0/b;
    .annotation runtime Led/b;
        value = "COMMENT_LIKE"
    .end annotation
.end field

.field private final e:LDy0/b;
    .annotation runtime Led/b;
        value = "SHARE"
    .end annotation
.end field

.field private final f:LDy0/b;
    .annotation runtime Led/b;
        value = "STORY_CONTENT_LIKE"
    .end annotation
.end field

.field private final g:LDy0/b;
    .annotation runtime Led/b;
        value = "MENTION"
    .end annotation
.end field

.field private final h:LDy0/b;
    .annotation runtime Led/b;
        value = "FOLLOW"
    .end annotation
.end field

.field private final i:LDy0/b;
    .annotation runtime Led/b;
        value = "FOLLOWING_NEW_POST"
    .end annotation
.end field

.field private final j:LDy0/b;
    .annotation runtime Led/b;
        value = "FOLLOW_RECOMMEND"
    .end annotation
.end field

.field private final k:LDy0/b;
    .annotation runtime Led/b;
        value = "REPLY"
    .end annotation
.end field

.field private final l:LDy0/b;
    .annotation runtime Led/b;
        value = "LIVE_START"
    .end annotation
.end field

.field private final m:LDy0/b;
    .annotation runtime Led/b;
        value = "PROMOTION"
    .end annotation
.end field

.field private final n:LDy0/b;
    .annotation runtime Led/b;
        value = "NOTICE"
    .end annotation
.end field

.field private final o:LDy0/b;
    .annotation runtime Led/b;
        value = "TRENDING"
    .end annotation
.end field

.field private final p:LDy0/b;
    .annotation runtime Led/b;
        value = "CONTENT_RECOMMEND"
    .end annotation
.end field

.field private final q:LDy0/b;
    .annotation runtime Led/b;
        value = "MY_ACTIVITY_VIEWS"
    .end annotation
.end field

.field private final r:LDy0/b;
    .annotation runtime Led/b;
        value = "FOLLOWING_NEW_STORY"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8fba83b

    int-to-long v0, v0

    sput-wide v0, LDy0/a;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v20}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDy0/a;->a:LDy0/b;

    .line 4
    iput-object p2, p0, LDy0/a;->b:LDy0/b;

    .line 5
    iput-object p3, p0, LDy0/a;->c:LDy0/b;

    .line 6
    iput-object p4, p0, LDy0/a;->d:LDy0/b;

    .line 7
    iput-object p5, p0, LDy0/a;->e:LDy0/b;

    .line 8
    iput-object p6, p0, LDy0/a;->f:LDy0/b;

    .line 9
    iput-object p7, p0, LDy0/a;->g:LDy0/b;

    .line 10
    iput-object p8, p0, LDy0/a;->h:LDy0/b;

    .line 11
    iput-object p9, p0, LDy0/a;->i:LDy0/b;

    .line 12
    iput-object p10, p0, LDy0/a;->j:LDy0/b;

    .line 13
    iput-object p11, p0, LDy0/a;->k:LDy0/b;

    .line 14
    iput-object p12, p0, LDy0/a;->l:LDy0/b;

    .line 15
    iput-object p13, p0, LDy0/a;->m:LDy0/b;

    .line 16
    iput-object p14, p0, LDy0/a;->n:LDy0/b;

    .line 17
    iput-object p15, p0, LDy0/a;->o:LDy0/b;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, LDy0/a;->p:LDy0/b;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, LDy0/a;->q:LDy0/b;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, LDy0/a;->r:LDy0/b;

    return-void
.end method

.method public synthetic constructor <init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    .line 21
    :goto_12
    invoke-direct/range {p1 .. p19}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;)V

    return-void
.end method

.method public static a(LDy0/a;LDy0/b;LDy0/b;I)LDy0/a;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LDy0/a;->a:LDy0/b;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, LDy0/a;->b:LDy0/b;

    iget-object v6, v0, LDy0/a;->c:LDy0/b;

    iget-object v7, v0, LDy0/a;->d:LDy0/b;

    iget-object v8, v0, LDy0/a;->e:LDy0/b;

    iget-object v9, v0, LDy0/a;->f:LDy0/b;

    iget-object v10, v0, LDy0/a;->g:LDy0/b;

    iget-object v11, v0, LDy0/a;->h:LDy0/b;

    iget-object v12, v0, LDy0/a;->i:LDy0/b;

    iget-object v13, v0, LDy0/a;->j:LDy0/b;

    iget-object v14, v0, LDy0/a;->k:LDy0/b;

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget-object v1, v0, LDy0/a;->l:LDy0/b;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    iget-object v1, v0, LDy0/a;->m:LDy0/b;

    iget-object v2, v0, LDy0/a;->n:LDy0/b;

    iget-object v3, v0, LDy0/a;->o:LDy0/b;

    move-object/from16 v16, v1

    iget-object v1, v0, LDy0/a;->p:LDy0/b;

    move-object/from16 v19, v1

    iget-object v1, v0, LDy0/a;->q:LDy0/b;

    move-object/from16 v20, v1

    iget-object v1, v0, LDy0/a;->r:LDy0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    new-instance v3, LDy0/a;

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;)V

    return-object v3
.end method


# virtual methods
.method public final b()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->a:LDy0/b;

    return-object p0
.end method

.method public final c()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->c:LDy0/b;

    return-object p0
.end method

.method public final d()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->d:LDy0/b;

    return-object p0
.end method

.method public final e()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->p:LDy0/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDy0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDy0/a;

    iget-object v1, p0, LDy0/a;->a:LDy0/b;

    iget-object v3, p1, LDy0/a;->a:LDy0/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LDy0/a;->b:LDy0/b;

    iget-object v3, p1, LDy0/a;->b:LDy0/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LDy0/a;->c:LDy0/b;

    iget-object v3, p1, LDy0/a;->c:LDy0/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LDy0/a;->d:LDy0/b;

    iget-object v3, p1, LDy0/a;->d:LDy0/b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LDy0/a;->e:LDy0/b;

    iget-object v3, p1, LDy0/a;->e:LDy0/b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LDy0/a;->f:LDy0/b;

    iget-object v3, p1, LDy0/a;->f:LDy0/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LDy0/a;->g:LDy0/b;

    iget-object v3, p1, LDy0/a;->g:LDy0/b;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LDy0/a;->h:LDy0/b;

    iget-object v3, p1, LDy0/a;->h:LDy0/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LDy0/a;->i:LDy0/b;

    iget-object v3, p1, LDy0/a;->i:LDy0/b;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LDy0/a;->j:LDy0/b;

    iget-object v3, p1, LDy0/a;->j:LDy0/b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LDy0/a;->k:LDy0/b;

    iget-object v3, p1, LDy0/a;->k:LDy0/b;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LDy0/a;->l:LDy0/b;

    iget-object v3, p1, LDy0/a;->l:LDy0/b;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LDy0/a;->m:LDy0/b;

    iget-object v3, p1, LDy0/a;->m:LDy0/b;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LDy0/a;->n:LDy0/b;

    iget-object v3, p1, LDy0/a;->n:LDy0/b;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LDy0/a;->o:LDy0/b;

    iget-object v3, p1, LDy0/a;->o:LDy0/b;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LDy0/a;->p:LDy0/b;

    iget-object v3, p1, LDy0/a;->p:LDy0/b;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LDy0/a;->q:LDy0/b;

    iget-object v3, p1, LDy0/a;->q:LDy0/b;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, LDy0/a;->r:LDy0/b;

    iget-object p1, p1, LDy0/a;->r:LDy0/b;

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->h:LDy0/b;

    return-object p0
.end method

.method public final g()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->j:LDy0/b;

    return-object p0
.end method

.method public final h()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->i:LDy0/b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LDy0/a;->a:LDy0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->b:LDy0/b;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->c:LDy0/b;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->d:LDy0/b;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->e:LDy0/b;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->f:LDy0/b;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->g:LDy0/b;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->h:LDy0/b;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->i:LDy0/b;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->j:LDy0/b;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->k:LDy0/b;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->l:LDy0/b;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->m:LDy0/b;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->n:LDy0/b;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->o:LDy0/b;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->p:LDy0/b;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LDy0/a;->q:LDy0/b;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LDy0/a;->r:LDy0/b;

    if-nez p0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->r:LDy0/b;

    return-object p0
.end method

.method public final j()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->b:LDy0/b;

    return-object p0
.end method

.method public final k()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->l:LDy0/b;

    return-object p0
.end method

.method public final l()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->g:LDy0/b;

    return-object p0
.end method

.method public final m()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->q:LDy0/b;

    return-object p0
.end method

.method public final n()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->n:LDy0/b;

    return-object p0
.end method

.method public final o()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->m:LDy0/b;

    return-object p0
.end method

.method public final p()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->k:LDy0/b;

    return-object p0
.end method

.method public final q()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->e:LDy0/b;

    return-object p0
.end method

.method public final r()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->f:LDy0/b;

    return-object p0
.end method

.method public final s()LDy0/b;
    .locals 0

    iget-object p0, p0, LDy0/a;->o:LDy0/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LDy0/a;->a:LDy0/b;

    iget-object v2, v0, LDy0/a;->b:LDy0/b;

    iget-object v3, v0, LDy0/a;->c:LDy0/b;

    iget-object v4, v0, LDy0/a;->d:LDy0/b;

    iget-object v5, v0, LDy0/a;->e:LDy0/b;

    iget-object v6, v0, LDy0/a;->f:LDy0/b;

    iget-object v7, v0, LDy0/a;->g:LDy0/b;

    iget-object v8, v0, LDy0/a;->h:LDy0/b;

    iget-object v9, v0, LDy0/a;->i:LDy0/b;

    iget-object v10, v0, LDy0/a;->j:LDy0/b;

    iget-object v11, v0, LDy0/a;->k:LDy0/b;

    iget-object v12, v0, LDy0/a;->l:LDy0/b;

    iget-object v13, v0, LDy0/a;->m:LDy0/b;

    iget-object v14, v0, LDy0/a;->n:LDy0/b;

    iget-object v15, v0, LDy0/a;->o:LDy0/b;

    move-object/from16 v16, v15

    iget-object v15, v0, LDy0/a;->p:LDy0/b;

    move-object/from16 v17, v15

    iget-object v15, v0, LDy0/a;->q:LDy0/b;

    iget-object v0, v0, LDy0/a;->r:LDy0/b;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "RenewalSocialNotificationSetting(allowNoti="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyContentLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", follow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followingNewPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followRecommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRecommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myActivityViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followingNewStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
