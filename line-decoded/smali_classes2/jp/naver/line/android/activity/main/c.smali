.class public final Ljp/naver/line/android/activity/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/main/c$f;,
        Ljp/naver/line/android/activity/main/c$g;,
        Ljp/naver/line/android/activity/main/c$h;,
        Ljp/naver/line/android/activity/main/c$i;
    }
.end annotation


# static fields
.field public static final A:[Lhk1/Y6;

.field public static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/Y6;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/Y6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljp/naver/line/android/activity/main/MainActivity;

.field public final b:LLv0/m;

.field public final c:LZd1/b;

.field public final d:LZd1/e;

.field public final e:Ljp/naver/line/android/activity/main/b;

.field public final f:Lcom/linecorp/rxeventbus/c;

.field public final g:Landroid/os/Handler;

.field public final h:Lae1/h;

.field public final i:LZd1/q;

.field public final j:Landroidx/viewpager/widget/ViewPager;

.field public k:Ljava/util/ArrayList;

.field public final l:LDV0/b;

.field public final m:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final n:Lsa1/d;

.field public final o:Ljp/naver/line/android/activity/main/c$m;

.field public final p:Ljp/naver/line/android/activity/main/c$o;

.field public q:I

.field public r:Ljp/naver/line/android/activity/main/c$h;

.field public s:Z

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->SEND_CHAT_CHECKED:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->SEND_CHAT_REMOVED:Lhk1/Y6;

    sget-object v16, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v17, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    filled-new-array/range {v0 .. v6}, [Lhk1/Y6;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Ljp/naver/line/android/activity/main/c;->x:Ljava/util/Set;

    move-object v11, v2

    sget-object v2, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_RECOMMEND_CONTACT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    filled-new-array {v2, v14, v5}, [Lhk1/Y6;

    move-result-object v6

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Ljp/naver/line/android/activity/main/c;->y:Ljava/util/Set;

    move-object v10, v1

    sget-object v1, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    move-object v12, v3

    sget-object v3, Lhk1/Y6;->NOTIFIED_REGISTER_USER:Lhk1/Y6;

    move-object v13, v4

    sget-object v4, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v15, Lhk1/Y6;->CREATE_CHAT:Lhk1/Y6;

    move-object v9, v0

    filled-new-array/range {v1 .. v17}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/main/c;->A:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/a;Landroid/os/Bundle;LLv0/m;LZd1/b;LZd1/e;Ljp/naver/line/android/activity/main/b;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    const-string v0, "initialGnbItemType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    move-object/from16 v12, p4

    iput-object v12, v2, Ljp/naver/line/android/activity/main/c;->b:LLv0/m;

    iput-object v10, v2, Ljp/naver/line/android/activity/main/c;->c:LZd1/b;

    move-object/from16 v0, p6

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->d:LZd1/e;

    iput-object v11, v2, Ljp/naver/line/android/activity/main/c;->e:Ljp/naver/line/android/activity/main/b;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->f:Lcom/linecorp/rxeventbus/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->g:Landroid/os/Handler;

    const v0, 0x7f0b2d70

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    iput-object v13, v2, Ljp/naver/line/android/activity/main/c;->j:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->k:Ljava/util/ArrayList;

    new-instance v14, LDV0/b;

    invoke-direct {v14}, LDV0/b;-><init>()V

    iput-object v14, v2, Ljp/naver/line/android/activity/main/c;->l:LDV0/b;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->m:Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    invoke-virtual {v0}, Lsa1/e;->x()Lsa1/d;

    move-result-object v15

    iput-object v15, v2, Ljp/naver/line/android/activity/main/c;->n:Lsa1/d;

    new-instance v0, Ljp/naver/line/android/activity/main/c$m;

    invoke-direct {v0, v2}, Ljp/naver/line/android/activity/main/c$m;-><init>(Ljp/naver/line/android/activity/main/c;)V

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->o:Ljp/naver/line/android/activity/main/c$m;

    new-instance v0, Ljp/naver/line/android/activity/main/c$o;

    invoke-direct {v0, v2}, Ljp/naver/line/android/activity/main/c$o;-><init>(Ljp/naver/line/android/activity/main/c;)V

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->p:Ljp/naver/line/android/activity/main/c$o;

    sget-object v0, Ljp/naver/line/android/activity/main/c$h;->OTHERS:Ljp/naver/line/android/activity/main/c$h;

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->r:Ljp/naver/line/android/activity/main/c$h;

    new-instance v0, Ljp/naver/line/android/util/C;

    move-object v1, v0

    new-instance v0, Ljp/naver/line/android/activity/main/c$k;

    const-class v3, Ljp/naver/line/android/activity/main/c;

    const-string v4, "onResume"

    const-string v5, "onResume()V"

    const/4 v6, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    new-instance v0, Ljp/naver/line/android/activity/main/c$l;

    const-class v3, Ljp/naver/line/android/activity/main/c;

    const-string v4, "onPause"

    const-string v5, "onPause()V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 p6, v14

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-direct {v12, v7, v14, v0, v1}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Ljp/naver/line/android/activity/main/c;->t:Ljava/util/ArrayList;

    const/4 v14, 0x0

    sput-object v14, Ljg1/d;->a:Ljava/lang/Boolean;

    const-class v1, Lbg1/E;

    monitor-enter v1

    :try_start_0
    sget-object v0, LJU0/Q;->i:LJU0/Q$a;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJU0/Q;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v14, v3, LJU0/Q;->b:Ljava/lang/Boolean;

    iput-object v14, v3, LJU0/Q;->f:Ljava/lang/String;

    iput-object v14, v3, LJU0/Q;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LJU0/Q;->e:Z

    iput-boolean v0, v3, LJU0/Q;->h:Z

    iput-object v14, v3, LJU0/Q;->c:Ljava/lang/String;

    iput-object v14, v3, LJU0/Q;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object v3, v10, LZd1/b;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v10}, LZd1/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, LZd1/b;->c:Ljava/util/List;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, LZd1/b;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "getActiveGnbList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lae1/h;

    sget-object v3, Ljp/naver/line/android/activity/main/n;->i:Ljp/naver/line/android/activity/main/n$a;

    invoke-static {v7, v3}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljp/naver/line/android/activity/main/n;

    const v3, 0x7f0b17ed

    invoke-virtual {v7, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lae1/a;->d:Lae1/a$a;

    invoke-static {v4, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lae1/a;

    move v4, v0

    new-instance v0, Ljp/naver/line/android/activity/main/c$a;

    move-object v5, v3

    const-class v3, Ljp/naver/line/android/activity/main/c;

    move v6, v4

    const-string v4, "onBottomNavigationBarClicked"

    move-object/from16 v19, v5

    const-string v5, "onBottomNavigationBarClicked(I)V"

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v1

    const/4 v1, 0x1

    move/from16 v14, v20

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, p0

    move-object/from16 v4, p4

    move-object v1, v7

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object v7, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v7}, Lae1/h;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/n;Landroid/view/View;LLv0/m;Ljava/util/List;Lae1/a;Ljp/naver/line/android/activity/main/c$a;)V

    move-object/from16 v21, v5

    iput-object v0, v14, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    if-eqz v9, :cond_0

    const-string v0, "MainActivityTabManager.currentPosition"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LZd1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, v14, Ljp/naver/line/android/activity/main/c;->q:I

    invoke-virtual {v10, v0}, LZd1/b;->d(I)Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    const-string v2, "getTypeByActiveTabIndex(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Ljp/naver/line/android/activity/main/b;->a:Lef1/b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/a;->e()Lef1/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tabName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lef1/b;->a:Lef1/a;

    sget-object v0, LyD/r;->d:LyD/r$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyD/r;

    new-instance v4, LZd1/q;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v5

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFd1/e;->b:LFd1/e$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LFd1/e;

    new-instance v8, LF3/d;

    const-string v2, "grandDesignFunctionalityValidator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LF3/d;->a:Ljava/lang/Object;

    sget-object v2, LJU0/I;->a:LJU0/I$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LJU0/I;

    new-instance v10, LJA/a;

    invoke-direct {v10, v0}, LJA/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, v21

    invoke-direct/range {v4 .. v10}, LZd1/q;-><init>(Landroidx/fragment/app/z;Ljava/util/List;LFd1/e;LF3/d;LJU0/I;LJA/a;)V

    iput-object v4, v14, Ljp/naver/line/android/activity/main/c;->i:LZd1/q;

    invoke-virtual {v13, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    invoke-virtual {v13, v14}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v14, v0, v4}, Ljp/naver/line/android/activity/main/c;->k(IZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v2, LZd1/i;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, LZd1/i;-><init>(Ljava/lang/Object;I)V

    const-string v3, "MainActivityTabManagerRequestKey"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    sget-object v0, Lpd1/c;->h:Lpd1/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1/c;

    iget-object v0, v0, Lpd1/c;->e:Landroidx/lifecycle/S;

    new-instance v2, LA50/N;

    const/16 v3, 0xe

    invoke-direct {v2, v14, v3}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljp/naver/line/android/activity/main/c$n;

    invoke-direct {v3, v2}, Ljp/naver/line/android/activity/main/c$n;-><init>(LA50/N;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object v0, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v12}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Ljp/naver/line/android/activity/main/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Ljp/naver/line/android/activity/main/c$b;-><init>(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/activity/main/c$c;

    invoke-direct {v1, v14, v3}, Ljp/naver/line/android/activity/main/c$c;-><init>(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lra1/a;->b:LU91/t;

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga1/L;

    invoke-direct {v0, v15, v1}, Lga1/L;-><init>(LU91/o;LU91/t;)V

    new-instance v1, Ljp/naver/line/android/activity/main/c$d;

    invoke-direct {v1, v14}, Ljp/naver/line/android/activity/main/c$d;-><init>(Ljp/naver/line/android/activity/main/c;)V

    sget-object v2, Ljp/naver/line/android/activity/main/c$e;->a:Ljp/naver/line/android/activity/main/c$e;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, LDV0/b;->a(LV91/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static h(Ljp/naver/line/android/activity/main/c;)V
    .locals 4

    new-instance v0, LI60/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI60/X;-><init>(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {v1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Ljp/naver/line/android/activity/main/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ljp/naver/line/android/activity/main/m;-><init>(Ljp/naver/line/android/activity/main/c;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ljp/naver/line/android/activity/main/c$h;->SWIPE:Ljp/naver/line/android/activity/main/c$h;

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c;->r:Ljp/naver/line/android/activity/main/c$h;

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 9

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    :try_start_0
    iget-object v1, v0, Lae1/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae1/d;->e()Ljp/naver/line/android/activity/main/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Button does not exist at position"

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v4, p0, Ljp/naver/line/android/activity/main/c;->r:Ljp/naver/line/android/activity/main/c$h;

    new-instance v5, LZd1/g;

    invoke-direct {v5, p0, v1, v4, p1}, LZd1/g;-><init>(Ljp/naver/line/android/activity/main/c;Ljp/naver/line/android/activity/main/a;Ljp/naver/line/android/activity/main/c$h;I)V

    iget-boolean v6, p0, Ljp/naver/line/android/activity/main/c;->s:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LZd1/g;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Ljp/naver/line/android/activity/main/c;->t:Ljava/util/ArrayList;

    new-instance v7, LIS/a;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, LIS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v5, Ljp/naver/line/android/activity/main/c$h;->OTHERS:Ljp/naver/line/android/activity/main/c$h;

    iput-object v5, p0, Ljp/naver/line/android/activity/main/c;->r:Ljp/naver/line/android/activity/main/c$h;

    sget-object v5, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-eq v1, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Ljp/naver/line/android/activity/main/c;->k(IZ)V

    :cond_2
    new-instance v5, LAx/z;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LAx/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    iget v5, p0, Ljp/naver/line/android/activity/main/c;->q:I

    iput p1, p0, Ljp/naver/line/android/activity/main/c;->q:I

    iget-object p1, v0, Lae1/h;->h:Ljava/util/ArrayList;

    invoke-static {v5, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lae1/d;->e()Ljp/naver/line/android/activity/main/a;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Ljp/naver/line/android/activity/main/c;->q:I

    invoke-virtual {p0, p1, v5}, Ljp/naver/line/android/activity/main/c;->j(II)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->f:Lcom/linecorp/rxeventbus/c;

    new-instance p1, Lbe1/b;

    invoke-direct {p1, v2, v1, v4}, Lbe1/b;-><init>(Ljp/naver/line/android/activity/main/a;Ljp/naver/line/android/activity/main/a;Ljp/naver/line/android/activity/main/c$h;)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/main/c$g$c;

    invoke-direct {v0, p1}, Ljp/naver/line/android/activity/main/c$g$c;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->m:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/main/c$g$e;

    invoke-direct {v0, p1, p2}, Ljp/naver/line/android/activity/main/c$g$e;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->m:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->u0()Lcom/linecorp/line/serviceconfiguration/A0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/A0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljp/naver/line/android/activity/main/c$g$f;

    invoke-direct {v0, p1}, Ljp/naver/line/android/activity/main/c$g$f;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    :cond_0
    return-void
.end method

.method public final f(Ljp/naver/line/android/activity/main/c$g;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/activity/main/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljp/naver/line/android/activity/main/c$j;-><init>(Ljp/naver/line/android/activity/main/c$g;Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Ljp/naver/line/android/activity/main/a;Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "tabType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "intentNavigateParam"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v5, "/"

    invoke-static {v2, v5, v3}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Ljp/naver/line/android/activity/main/a;->WALLET:Ljp/naver/line/android/activity/main/a;

    iget-object v6, p0, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    if-ne p1, v5, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v1, "intentReceivedScheme"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p2, "WALLET_MODULE_RECEIVED_SCHEME"

    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_3
    sget-object v5, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    if-ne p1, v5, :cond_4

    invoke-static {}, Ljg1/d;->d()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object p1, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    goto/16 :goto_3

    :cond_4
    sget-object v5, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    const-string v7, "AddFriendActivity.mid"

    const-class v8, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    const-string v9, "addFriend.displayMid"

    if-ne p1, v5, :cond_b

    if-eqz p2, :cond_5

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget v5, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->Q:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    const-string v1, "startCallHistoryOnChatTab"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Ljp/naver/line/android/activity/callhistory/CallHistoryStandaloneActivity;->Y:I

    new-instance p2, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/callhistory/CallHistoryStandaloneActivity;

    invoke-direct {p2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    const-string p2, "sort"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Ljp/naver/line/android/activity/main/c;->g:Landroid/os/Handler;

    new-instance v1, LB/j1;

    invoke-direct {v1, p0, v0}, LB/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_b
    sget-object v10, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-ne p1, v10, :cond_c

    sget-object v11, Lgw0/i;->e:Lgw0/i$a;

    invoke-static {v11, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgw0/i;

    iget-object v11, v11, Lgw0/i;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v11}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/v0;->l()Z

    move-result v11

    if-nez v11, :cond_c

    move-object p1, v5

    goto/16 :goto_3

    :cond_c
    if-ne p1, v10, :cond_10

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "TIMELINE_NAVIGATION"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p2, :cond_e

    const-string v2, "extraLaunchProfileBridge"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_e

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    const-string v2, "isLaunchedFromScheme"

    if-eqz p2, :cond_f

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_10
    sget-object v4, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    if-ne p1, v4, :cond_14

    if-eqz p2, :cond_11

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    sget p2, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->Q:I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    invoke-virtual {v6, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object p2, p0, Ljp/naver/line/android/activity/main/c;->i:LZd1/q;

    iget-object p2, p2, LZd1/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LGd1/a;->d:Ljava/lang/Object;

    const-string v4, "home_section_navigate_param"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    invoke-virtual {p2, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :cond_14
    :goto_3
    iget-object p2, p0, Ljp/naver/line/android/activity/main/c;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Ljp/naver/line/android/activity/main/c;->c:LZd1/b;

    invoke-virtual {v2}, LZd1/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, v1, :cond_16

    sget-object p2, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-eq p1, p2, :cond_15

    invoke-virtual {p0, v2, v3}, Ljp/naver/line/android/activity/main/c;->k(IZ)V

    :cond_15
    new-instance p2, LAx/z;

    invoke-direct {p2, p1, v0}, LAx/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    new-instance p2, Lbe1/b;

    invoke-direct {p2, p1, p1}, Lbe1/b;-><init>(Ljp/naver/line/android/activity/main/a;Ljp/naver/line/android/activity/main/a;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-virtual {p2, v2, v3}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void
.end method

.method public final i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->i:LZd1/q;

    iget-object p0, p0, LZd1/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    instance-of v0, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->c:LZd1/b;

    invoke-virtual {v0, p1}, LZd1/b;->d(I)Ljp/naver/line/android/activity/main/a;

    move-result-object v1

    const-string v2, "getTypeByActiveTabIndex(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, p2}, LZd1/b;->d(I)Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, p2, :cond_6

    sget-object p1, Ljp/naver/line/android/activity/main/c$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/main/c;->c(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljg1/d;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljp/naver/line/android/activity/main/c$g$a;

    invoke-direct {p1, v3}, Ljp/naver/line/android/activity/main/c$g$a;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/main/c;->a(Z)V

    :cond_4
    :goto_0
    sget-object p1, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    if-ne v1, p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3}, Ljp/naver/line/android/activity/main/c;->b(ZZ)V

    :cond_6
    sget-object p1, Ljp/naver/line/android/activity/main/c$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/main/c;->c(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Ljp/naver/line/android/activity/main/c;->a(Z)V

    :goto_2
    iget-object p1, p0, Ljp/naver/line/android/activity/main/c;->g:Landroid/os/Handler;

    new-instance p2, LHx/j;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LHx/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->u3()Lce1/b;

    move-result-object p0

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lce1/b;->a()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final k(IZ)V
    .locals 7

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    invoke-virtual {v0, p2}, Lae1/h;->a(Z)V

    iget-object v1, v0, Lae1/h;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v1

    iget-object v1, v1, Lik1/y;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae1/d;

    iget-object v3, v0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae1/h$b;

    iget-object v4, v0, Lae1/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v5, v3, Lae1/h$b;->b:Lae1/f;

    iput-boolean v4, v5, Lae1/f;->j:Z

    :cond_3
    if-eqz v3, :cond_4

    iget-object v5, v3, Lae1/h$b;->a:Lae1/h$e;

    iget-object v5, v5, Lae1/h$e;->c:Ljp/naver/line/android/activity/main/bottomnavigationbar/BottomNavigationBarTextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v4, v0, Lae1/h;->c:LLv0/m;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lae1/d;->h()Lae1/e;

    move-result-object v5

    const-string v6, "themeData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, v3, Lae1/h$b;->c:Z

    invoke-virtual {v3, v4, v5}, Lae1/h$b;->a(LLv0/m;Lae1/e;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lae1/d;->e()Ljp/naver/line/android/activity/main/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lae1/h$b;->b(Ljp/naver/line/android/activity/main/a;)V

    :cond_6
    if-eqz v3, :cond_0

    iget-object v2, v3, Lae1/h$b;->b:Lae1/f;

    iget-object v2, v2, Lae1/f;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Lae1/h$b;->c(LLv0/m;)V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->d:LZd1/e;

    invoke-virtual {p0, p2}, LZd1/e;->a(Z)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/main/c;->c:LZd1/b;

    iget v0, p0, Ljp/naver/line/android/activity/main/c;->q:I

    invoke-virtual {p1, v0}, LZd1/b;->d(I)Ljp/naver/line/android/activity/main/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_MAIN_TAB_ID:Loi1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->l:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method
