.class public final LRg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRg/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSg/a;

.field public final c:LVl1/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFg/b;LMq0/U;LM20/q;LVl1/E0;LSg/a;)V
    .locals 13

    move-object/from16 v3, p6

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "musicPlayStatusFlow"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "socialGraphFriendSortTypeFlow"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendSortUseCase"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/a;->a:Landroid/content/Context;

    iput-object v3, p0, LRg/a;->b:LSg/a;

    new-instance v0, LDb1/Q;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LDb1/Q;-><init>(I)V

    invoke-virtual {p2, v0}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v8

    iget-object v0, p2, LFg/b;->c:LMd1/a;

    iget-object v1, v0, LMd1/a;->p:Landroidx/lifecycle/T;

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v10

    iget-object v0, v0, LMd1/a;->q:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v11

    new-instance v0, LRg/f;

    const-string v5, "createRecommendedFriendsItem(Ljava/util/List;I)Ljp/naver/line/android/activity/homev2/model/dto/RecommendFriendsItem;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, LRg/a;

    const-string v4, "createRecommendedFriendsItem"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LMq0/U;

    const/4 v1, 0x1

    invoke-direct {v12, v10, v11, v0, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LRg/e;

    const-string v5, "createFriendsSegmentContent(Lkotlin/sequences/Sequence;Ljp/naver/line/android/activity/homev2/model/dto/RecommendFriendsItem;Lcom/linecorp/line/userprofile/music/ProfileMusicPlayStatus;Ljava/lang/String;Lcom/linecorp/home/friends/model/SocialGraphFriendSortType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-class v3, LRg/a;

    const-string v4, "createFriendsSegmentContent"

    move-object v2, p0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v8

    move-object v6, v12

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v10}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object v0

    iput-object v0, p0, LRg/a;->c:LVl1/z0;

    return-void
.end method

.method public static final a(LRg/a;LOl1/k;Lqd1/m;LiC0/c;Ljava/lang/String;LQg/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LRg/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LRg/d;

    iget v3, v2, LRg/d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LRg/d;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LRg/d;

    invoke-direct {v2, v1, v0}, LRg/d;-><init>(LRg/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LRg/d;->f:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LRg/d;->h:I

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget v1, v9, LRg/d;->e:I

    iget-object v2, v9, LRg/d;->d:LQg/b;

    iget-object v3, v9, LRg/d;->c:Ljava/lang/String;

    iget-object v4, v9, LRg/d;->b:Lqd1/m;

    iget-object v5, v9, LRg/d;->a:LRg/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LOl1/z;->g(LOl1/k;)I

    move-result v0

    if-lez v0, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v7

    :goto_2
    iput-object v1, v9, LRg/d;->a:LRg/a;

    move-object/from16 v12, p2

    iput-object v12, v9, LRg/d;->b:Lqd1/m;

    move-object/from16 v2, p4

    iput-object v2, v9, LRg/d;->c:Ljava/lang/String;

    move-object/from16 v3, p5

    iput-object v3, v9, LRg/d;->d:LQg/b;

    iput v11, v9, LRg/d;->e:I

    iput v8, v9, LRg/d;->h:I

    sget-object v13, LSl1/Y;->a:Lcm1/c;

    new-instance v0, LRg/c;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, LRg/c;-><init>(LRg/a;Ljava/lang/String;LQg/b;LOl1/k;LiC0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move v1, v11

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v9

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    if-lez v4, :cond_6

    new-instance v6, Loh/e;

    invoke-direct {v6, v4, v2}, Loh/e;-><init>(ILQg/b;)V

    goto :goto_5

    :cond_6
    if-lez v4, :cond_7

    new-instance v6, Lse1/j;

    sget-object v2, LQg/c;->FRIENDS:LQg/c;

    invoke-virtual {v2}, LQg/c;->a()I

    move-result v2

    invoke-direct {v6, v2, v9, v4}, Lse1/j;-><init>(ILjava/lang/String;I)V

    goto :goto_5

    :cond_7
    move-object v6, v9

    :goto_5
    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-array v1, v8, [Lqd1/h;

    aput-object v6, v1, v7

    invoke-static {v1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    new-instance v13, Lqd1/c;

    sget-object v14, Lqd1/c$a;->AddFriend:Lqd1/c$a;

    iget-object v2, v5, LRg/a;->a:Landroid/content/Context;

    const v3, 0x7f150058

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "getString(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1515c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v17, 0x7f080e15

    const/16 v20, 0x60

    invoke-direct/range {v13 .. v20}, Lqd1/c;-><init>(Lqd1/c$a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    goto :goto_6

    :cond_9
    move-object v13, v9

    :goto_6
    if-nez v1, :cond_a

    new-instance v9, Lse1/b;

    const v1, 0x7f151569

    const v2, 0x7f151564

    invoke-direct {v9, v1, v2}, Lse1/b;-><init>(II)V

    :cond_a
    const/4 v1, 0x4

    new-array v1, v1, [Lqd1/h;

    aput-object v6, v1, v7

    aput-object v13, v1, v8

    const/4 v2, 0x2

    aput-object v12, v1, v2

    const/4 v2, 0x3

    aput-object v9, v1, v2

    invoke-static {v1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    :goto_7
    new-instance v2, LAh0/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LAh0/e;-><init>(I)V

    invoke-static {v1, v2}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LOl1/z;->s(LOl1/k;Ljava/lang/Iterable;)LOl1/h;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
