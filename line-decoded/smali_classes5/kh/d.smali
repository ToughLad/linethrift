.class public final Lkh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroid/content/res/Resources;

.field public final c:LMd1/B;

.field public final d:LpI/a;

.field public final e:LNd1/a;

.field public final f:Lv01/b;

.field public final g:Lkh/d$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;LFg/b;LMd1/B;Lcom/linecorp/home/safetycheck/view/d;LpI/a;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v0, "tabLifecycleOwner"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialGraphDataViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyCheckViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMediator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lkh/d;->a:Landroidx/lifecycle/J;

    move-object/from16 v0, p2

    iput-object v0, v2, Lkh/d;->b:Landroid/content/res/Resources;

    move-object/from16 v0, p4

    iput-object v0, v2, Lkh/d;->c:LMd1/B;

    iput-object v10, v2, Lkh/d;->d:LpI/a;

    new-instance v11, LNd1/a;

    invoke-direct {v11}, LNd1/a;-><init>()V

    iput-object v11, v2, Lkh/d;->e:LNd1/a;

    iget-object v12, v8, LFg/b;->c:LMd1/a;

    iget-object v0, v12, LMd1/a;->t:Landroidx/lifecycle/S;

    new-instance v1, LMV0/J;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LMV0/J;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v13, v8, LFg/b;->b:LMd1/m;

    iget-object v1, v13, LMd1/m;->j:Landroidx/lifecycle/S;

    new-instance v3, LCe/E;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LCe/E;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iget-object v14, v8, LFg/b;->e:LMd1/x;

    iget-object v3, v14, LMd1/x;->b:Landroidx/lifecycle/T;

    new-instance v4, LJj1/n;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LJj1/n;-><init>(I)V

    invoke-static {v3, v4}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    new-instance v4, Lkh/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3, v4}, LFP/Z;->d(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/q;)Lv01/b;

    move-result-object v0

    iput-object v0, v2, Lkh/d;->f:Lv01/b;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v15

    iget-object v0, v11, LNd1/a;->b:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lkh/o;

    const-string v5, "createFavoritesDirectoryItem(Ljava/util/List;Ljp/naver/line/android/activity/homev2/viewdata/observable/HomeV3SocialGraphSectionItemSortKeyController$SortKeySelector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move-object v4, v3

    const-class v3, Lkh/d;

    move-object/from16 v16, v4

    const-string v4, "createFavoritesDirectoryItem"

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v7, v0, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, LMd1/a;->u:Landroidx/lifecycle/S;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v7

    iget-object v0, v11, LNd1/a;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v15

    new-instance v0, Lkh/p;

    const-string v5, "createFriendsDirectoryItem(Ljava/util/List;Ljp/naver/line/android/activity/homev2/viewdata/observable/HomeV3SocialGraphSectionItemSortKeyController$SortKeySelector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move-object v2, v3

    const-class v3, Lkh/d;

    const-string v4, "createFriendsDirectoryItem"

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v15, v0, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LMd1/x;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    new-instance v7, Lkh/l;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lkh/l;-><init>(LVl1/i;I)V

    iget-object v0, v13, LMd1/m;->h:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v13

    iget-object v0, v11, LNd1/a;->f:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v11

    new-instance v0, Lkh/q;

    const-string v5, "createGroupSegmentItem(Ljava/util/List;ZLjp/naver/line/android/activity/homev2/viewdata/observable/HomeV3SocialGraphSectionItemSortKeyController$SortKeySelector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x4

    const-class v3, Lkh/d;

    move-object v2, v4

    const-string v4, "createGroupSegmentItem"

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v7, v11, v0}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v7

    invoke-virtual {v10}, LpI/a;->g()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/linecorp/home/safetycheck/view/d;->e:LAh/m;

    iget-object v1, v0, LAh/m;->a:LAh/o;

    invoke-virtual {v1}, LAh/o;->b()LAh/q;

    move-result-object v1

    new-instance v3, LAh/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LAh/c;-><init>(LVl1/i;I)V

    new-instance v1, LAh/a;

    invoke-direct {v1, v10, v0}, LAh/a;-><init>(Lkotlin/coroutines/Continuation;LAh/m;)V

    invoke-static {v3, v1}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v0

    new-instance v1, LgQ/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LgQ/c;-><init>(LVl1/i;Ljava/lang/Object;I)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LVl1/n;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, LMd1/a;->c:LRT/c;

    iget-object v0, v0, LRT/c;->h:Landroidx/lifecycle/T;

    sget-object v1, LRT/b;->g:LRT/b;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    new-instance v3, Lkh/e;

    invoke-direct {v3, v1, v10}, Lkh/e;-><init>(LRT/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/A;

    invoke-direct {v1, v0, v3}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v0, v8, LFg/b;->d:LMd1/z;

    iget-object v0, v0, LMd1/z;->a:Landroidx/lifecycle/S;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v8

    iget-object v0, v12, LMd1/a;->r:Landroidx/lifecycle/T;

    new-instance v1, LCH/b;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LCH/b;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v12

    new-instance v0, Lkh/g;

    const-string v5, "createBirthdayFriendsDirectoryItem(Lcom/linecorp/line/morebirthday/datacontroller/BirthdayContactDataSet;Ljava/util/Map;Ljava/util/Set;)Lcom/linecorp/home/gcs/socialgraph/viewdata/GcsSocialGraphRowViewData;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, Lkh/d;

    const-string v4, "createBirthdayFriendsDirectoryItem"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    move-object v0, v2

    invoke-static {v11, v8, v12, v1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v2

    new-instance v6, Lkh/n;

    invoke-direct {v6, v10}, Lkh/n;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v7

    move-object v1, v9

    move-object v4, v14

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v6}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object v1

    new-instance v2, Lkh/d$b;

    invoke-direct {v2, v1, v0}, Lkh/d$b;-><init>(LVl1/z0;Lkh/d;)V

    iput-object v2, v0, Lkh/d;->g:Lkh/d$b;

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Lkh/d$a;

    invoke-direct {v2, v0}, Lkh/d$a;-><init>(Lkh/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
