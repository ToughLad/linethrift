.class public final LGD/d;
.super LGD/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGD/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyD/r;

.field public final c:LyD/m;

.field public final d:LVl1/T0;

.field public final e:LAh/q;

.field public final f:LAh/q;

.field public final g:LGD/d$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFD/a;LDD/p;LDD/m;LDD/L;LCu0/d;LDD/u;Lpd1/a;LAh/m;LyD/r;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    const-string v4, "storyFacade"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "grandDesignFunctionalityValidator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LGD/d;->a:Landroid/content/Context;

    iput-object v3, v2, LGD/d;->b:LyD/r;

    new-instance v3, LyD/m;

    invoke-direct {v3, v0}, LyD/m;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LGD/d;->c:LyD/m;

    iget-object v0, v1, LAh/m;->a:LAh/o;

    invoke-virtual {v0}, LAh/o;->b()LAh/q;

    move-result-object v0

    new-instance v3, LAh/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LAh/c;-><init>(LVl1/i;I)V

    new-instance v0, LAh/a;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v1}, LAh/a;-><init>(Lkotlin/coroutines/Continuation;LAh/m;)V

    invoke-static {v3, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v0

    new-instance v10, LGD/d$h;

    invoke-direct {v10, v0, v2}, LGD/d$h;-><init>(LWl1/l;LGD/d;)V

    new-instance v0, LiC0/c;

    invoke-direct {v0, v9, v9}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v13

    iput-object v13, v2, LGD/d;->d:LVl1/T0;

    invoke-interface {v5}, LCu0/d;->c()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    new-instance v1, LGD/d$d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, LVl1/A;

    invoke-direct {v14, v0, v1}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance v11, LGD/d$i;

    move-object/from16 v0, p3

    iget-object v12, v0, LDD/p;->c:LVl1/T0;

    invoke-direct {v11, v12}, LGD/d$i;-><init>(LVl1/T0;)V

    invoke-virtual/range {p8 .. p8}, Lpd1/a;->a()LVl1/i;

    move-result-object v16

    new-instance v0, LGD/d$b;

    const-string v5, "createFriendViewDataList(Ljava/util/List;Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContactSortOption;Lcom/linecorp/line/userprofile/music/ProfileMusicPlayStatus;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x4

    const/16 v1, 0x8

    const-class v3, LGD/d;

    const-string v4, "createFriendViewDataList"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v12

    iget-object v12, v7, LFD/a;->c:LVl1/G0;

    move-object/from16 v3, p7

    iget-object v15, v3, LDD/u;->c:LVl1/T0;

    iget-object v3, v8, LDD/m;->e:LDD/h;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, LJt0/e;->l(LVl1/i;LVl1/G0;LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/v;)LAh/q;

    move-result-object v1

    move-object/from16 v11, v17

    new-instance v3, LGD/d$n;

    invoke-direct {v3, v2, v9}, LGD/d$n;-><init>(LGD/d;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v8, LDD/m;->g:LVl1/T0;

    invoke-static {v11, v4, v14, v3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v4

    new-instance v3, LGD/d$c;

    invoke-direct {v3, v2, v9}, LGD/d$c;-><init>(LGD/d;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/U;

    iget-object v6, v8, LDD/m;->i:LDD/l;

    iget-object v8, v8, LDD/m;->h:LDD/j;

    const/4 v9, 0x1

    invoke-direct {v5, v6, v8, v3, v9}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LGD/d$j;

    invoke-direct {v3, v5, v2}, LGD/d$j;-><init>(LMq0/U;LGD/d;)V

    new-instance v6, LGD/d$k;

    move-object/from16 v5, p5

    iget-object v5, v5, LDD/L;->c:LVl1/T0;

    invoke-direct {v6, v5, v2}, LGD/d$k;-><init>(LVl1/T0;LGD/d;)V

    sget-object v5, Lfr/q;->FRIEND:Lfr/q;

    invoke-virtual {v7, v5}, LFD/a;->a(Lfr/q;)LFD/c;

    move-result-object v5

    new-instance v8, LGD/d$g;

    const-string v7, "createFriendTabList(Lcom/linecorp/line/chattab/friendssubtab/datacontroller/FriendsSubTabFriendFolderDataController$ExtendedState;Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContactSortOption;Lcom/linecorp/line/chat/tab/ui/subtab/friends/row/FriendsSubTabSafetyCheckRowViewData;Ljava/util/List;Lcom/linecorp/line/chat/tab/ui/subtab/friends/row/FriendsSubTabBirthdaySectionRowViewData;Lcom/linecorp/line/chat/tab/ui/subtab/friends/row/FriendsSubTabRecommendedFriendRowViewData;Ljava/util/List;)Ljava/util/List;"

    const/4 v9, 0x4

    const/16 v16, 0x8

    const-class v17, LGD/d;

    const-string v18, "createFriendTabList"

    move-object/from16 p3, v2

    move-object/from16 p6, v7

    move-object/from16 p1, v8

    move/from16 p7, v9

    move/from16 p2, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, p3

    move-object v7, v1

    move-object v1, v5

    move-object v2, v12

    move-object v5, v3

    move-object v3, v10

    invoke-static/range {v1 .. v8}, LJt0/e;->l(LVl1/i;LVl1/G0;LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/v;)LAh/q;

    move-result-object v1

    move-object v12, v2

    iput-object v1, v9, LGD/d;->e:LAh/q;

    new-instance v1, LGD/d$l;

    invoke-direct {v1, v0}, LGD/d$l;-><init>(LVl1/T0;)V

    invoke-virtual/range {p8 .. p8}, Lpd1/a;->a()LVl1/i;

    move-result-object v0

    new-instance v2, LGD/d$e;

    const-string v3, "createFriendViewDataList(Ljava/util/List;Lcom/linecorp/line/chat/tab/ui/subtab/friends/FriendsSubTabContactSortOption;Lcom/linecorp/line/userprofile/music/ProfileMusicPlayStatus;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;"

    const/4 v4, 0x4

    const/16 v5, 0x8

    const-class v6, LGD/d;

    const-string v8, "createFriendViewDataList"

    move-object/from16 p1, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, p3

    move-object/from16 p8, p1

    move-object/from16 p6, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p1 .. p8}, LJt0/e;->l(LVl1/i;LVl1/G0;LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/v;)LAh/q;

    move-result-object v0

    iput-object v0, v2, LGD/d;->f:LAh/q;

    new-instance v0, LGD/d$m;

    invoke-direct {v0, v7}, LGD/d$m;-><init>(LAh/q;)V

    iput-object v0, v2, LGD/d;->g:LGD/d$m;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lfr/p;LiC0/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, LGD/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    new-instance v2, LGD/h;

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, LGD/h;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, LGD/g;

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v4}, LGD/g;-><init>(LGD/d;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v2, LGD/f;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LGD/f;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v2, LGD/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v2, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    iget-object v5, v4, LZQ/d;->u:LbV/c;

    if-eqz v5, :cond_4

    iget-object v5, v5, LbV/c;->b:Ljava/lang/String;

    :goto_2
    move-object/from16 v7, p3

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v7, v5}, LiC0/c;->a(Ljava/lang/String;)Lsi1/e;

    move-result-object v5

    iget-object v8, v4, LZQ/d;->a:Ljava/lang/String;

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHv0/b;

    move-object/from16 v11, p7

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v11, v13

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZQ/d;

    iget-object v12, v12, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v11, v3

    :goto_4
    const-wide/16 v14, 0x0

    iget-wide v6, v4, LZQ/d;->v:J

    cmp-long v6, v6, v14

    if-eqz v6, :cond_8

    move v13, v3

    :cond_8
    if-eqz v11, :cond_9

    iget-object v6, v0, LGD/d;->b:LyD/r;

    invoke-virtual {v6}, LyD/r;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Ljr/j1$a;->BIRTHDAY_HAT:Ljr/j1$a;

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    :cond_9
    if-eqz v13, :cond_a

    sget-object v6, Ljr/j1$a;->GREEN_DOT:Ljr/j1$a;

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_6
    iget-object v6, v4, LZQ/d;->u:LbV/c;

    if-eqz v6, :cond_b

    new-instance v7, Ljr/g0;

    invoke-direct {v7, v6, v5}, Ljr/g0;-><init>(LbV/c;Lsi1/e;)V

    move-object/from16 v20, v7

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    :goto_7
    new-instance v11, Ljr/j1;

    iget-object v5, v0, LGD/d;->c:LyD/m;

    invoke-virtual {v5, v4}, LyD/m;->b(LZQ/d;)LUq/a;

    move-result-object v15

    new-instance v5, LBE/k$d;

    iget-object v6, v4, LZQ/d;->i:Ljava/lang/String;

    if-nez v6, :cond_c

    const-string v7, ""

    goto :goto_8

    :cond_c
    move-object v7, v6

    :goto_8
    iget-object v12, v4, LZQ/d;->j:LbV/g;

    invoke-static {v6, v12}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v6

    invoke-direct {v5, v8, v7, v6}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LGD/n;->b(LHv0/b;)Lkr/e;

    move-result-object v18

    invoke-virtual {v4}, LZQ/d;->d()Z

    move-result v22

    iget-object v13, v4, LZQ/d;->C:Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v12, v4, LZQ/d;->a:Ljava/lang/String;

    iget-object v14, v4, LZQ/d;->c:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v22}, Ljr/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUq/a;Ljr/j1$a;LBE/k$d;Lkr/e;Ljr/f0;Ljr/g0;ZZ)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v2
.end method
