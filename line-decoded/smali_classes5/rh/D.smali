.class public final Lrh/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqd1/i;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LpI/a;

.field public final c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lqd1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqd1/i;

    sget-object v1, Lqd1/i$a;->Groups:Lqd1/i$a;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1, v2}, Lqd1/i;-><init>(Lqd1/i$a;Ljava/util/List;)V

    sput-object v0, Lrh/D;->f:Lqd1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LVl1/i;LVl1/i;ZLVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/T0;LpI/a;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v4, p10

    const-string v5, "groupsFlow"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "invitedGroupsFlow"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "openChatJoinedGroupCountFlow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "openChatAllGroupJoinRequestCountFlow"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "openChatSizeLimitedJoinRequestGroupListFlow"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "openChatNewlyGroupJoinRequestCountFlow"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sectionExpansionStateFlow"

    move-object/from16 v10, p9

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configurationMediator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/D;->a:Landroid/content/res/Resources;

    iput-object v4, p0, Lrh/D;->b:LpI/a;

    new-instance v11, Lrh/A;

    invoke-direct {v11, v0, p0}, Lrh/A;-><init>(LVl1/i;Lrh/D;)V

    new-instance v12, LS20/d;

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LS20/d;-><init>(LVl1/i;I)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    new-instance v1, LMq0/k1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, p0, v4}, LMq0/k1;-><init>(LVl1/i;Ljava/lang/Object;I)V

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, LVl1/n;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    iput-object v13, p0, Lrh/D;->c:LVl1/i;

    if-eqz p4, :cond_1

    new-instance v0, Lrh/z;

    const-string v5, "createOpenChatJoinRequestItem(ILjava/util/List;I)Ljp/naver/line/android/activity/homev2/model/dto/SquareJoinRequestsItem;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, Lrh/D;

    const-string v4, "createOpenChatJoinRequestItem"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v8, v9, v0}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, LVl1/n;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lrh/D;->d:LVl1/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LOb1/b;->h(LVl1/i;J)LVl1/H0;

    move-result-object v1

    new-instance v3, Lrh/y;

    const-string v4, "createGroupsSection(Ljava/util/List;Ljp/naver/line/android/activity/homev2/model/dto/GroupInvitationItem;Ljp/naver/line/android/activity/homev2/model/dto/DirectoryItem;Ljp/naver/line/android/activity/homev2/model/dto/SquareJoinRequestsItem;Z)Ljp/naver/line/android/activity/homev2/model/dto/HomeSectionItem;"

    const/4 v5, 0x4

    const/4 v6, 0x6

    const-class v7, Lrh/D;

    const-string v8, "createGroupsSection"

    move-object/from16 p3, p0

    move-object p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 p6, p1

    move-object/from16 p4, v0

    move-object p1, v1

    move-object/from16 p5, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object v0

    iput-object v0, p0, Lrh/D;->e:LVl1/z0;

    return-void
.end method
