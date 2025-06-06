.class public final LAw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lpw/a;

.field public final b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:LQi/a;

.field public final e:LQi/a;

.field public final f:Lmc1/e;

.field public final g:LDr/d;

.field public final h:LBb1/a;

.field public volatile i:Z

.field public final j:LV91/b;


# direct methods
.method public constructor <init>(Lpw/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;LQi/a;LQi/a;Lmc1/e;LDr/d;LBb1/a;)V
    .locals 1

    const-string v0, "uiComponentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifeCycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifeCycleScopeUntilDestroy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataComponentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/c;->a:Lpw/a;

    iput-object p2, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LAw/c;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, LAw/c;->d:LQi/a;

    iput-object p5, p0, LAw/c;->e:LQi/a;

    iput-object p6, p0, LAw/c;->f:Lmc1/e;

    iput-object p7, p0, LAw/c;->g:LDr/d;

    iput-object p8, p0, LAw/c;->h:LBb1/a;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, LAw/c;->j:LV91/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "owner"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LAw/c;->a:Lpw/a;

    invoke-interface {v1}, Lpw/a;->m()Lyr/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lpw/a;->L()Ljv/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lyr/l;->c()LVl1/J0;

    move-result-object v4

    invoke-interface {v2}, Lyr/l;->b()LVl1/J0;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljv/d;->a(LVl1/I0;LVl1/I0;)V

    :cond_0
    invoke-interface {v1}, Lpw/a;->m()Lyr/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lyr/l;->onCreate()V

    :cond_1
    iget-object v2, v0, LAw/c;->h:LBb1/a;

    iget-object v2, v2, LBb1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v3, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v1}, Lpw/a;->g0()Lct/a;

    move-result-object v5

    invoke-interface {v1}, Lpw/a;->o()LPs/i;

    move-result-object v6

    invoke-interface {v6}, LPs/i;->j()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-interface {v5, v6}, Lct/a;->m(Landroid/view/View;)V

    sget-object v5, Let/a;->G5:Let/a$a;

    iget-object v6, v0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let/a;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getBaseContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Let/a;->L1(Landroid/content/Context;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LIz0/k0;

    move-result-object v7

    iget-object v7, v7, LIz0/k0;->b:Ljava/lang/Object;

    check-cast v7, LKe1/b;

    invoke-virtual {v7}, LKe1/b;->b()V

    invoke-interface {v1}, Lpw/a;->l()Llw/a;

    move-result-object v7

    invoke-interface {v7}, Llw/a;->F()V

    invoke-interface {v1}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw/b;

    invoke-interface {v7}, Lqw/b;->onCreate()V

    invoke-interface {v1}, Lpw/a;->P()Lmr/a;

    move-result-object v7

    invoke-interface {v7}, Lmr/a;->a()V

    invoke-interface {v1}, Lpw/a;->G()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnw/a;

    invoke-interface {v7}, Lnw/a;->onCreate()V

    invoke-interface {v1}, Lpw/a;->A()LPs/s;

    move-result-object v7

    invoke-interface {v7}, LPs/s;->a()V

    invoke-interface {v1}, Lpw/a;->h0()Ldt/a;

    move-result-object v7

    invoke-interface {v1}, Lpw/a;->o()LPs/i;

    move-result-object v8

    invoke-interface {v8}, LPs/i;->a()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-interface {v7, v8}, Ldt/a;->a(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lpw/a;->i0()LoB/a;

    move-result-object v9

    invoke-interface {v1}, Lpw/a;->B()Lkt/e;

    move-result-object v10

    invoke-interface {v1}, Lpw/a;->m0()LOB/c;

    move-result-object v11

    invoke-interface {v1}, Lpw/a;->p()Lsv/b;

    move-result-object v12

    invoke-interface {v1}, Lpw/a;->y()Lau/a;

    move-result-object v13

    invoke-interface {v1}, Lpw/a;->w()Luv/k;

    move-result-object v14

    iget-object v7, v0, LAw/c;->f:Lmc1/e;

    invoke-virtual {v7}, Lmc1/e;->b()Lwr/a;

    move-result-object v15

    invoke-interface {v1}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lqw/b;

    invoke-interface {v1}, Lpw/a;->l()Llw/a;

    move-result-object v17

    iget-object v7, v7, Lmc1/e;->j:LRx0/g;

    move-object/from16 v18, v7

    invoke-interface/range {v9 .. v18}, LoB/a;->b(Lkt/e;LOB/c;Lsv/b;Lau/a;Luv/k;Lwr/a;Lqw/b;Llw/a;LRx0/g;)V

    invoke-interface {v1}, Lpw/a;->d0()Lrv/e;

    move-result-object v7

    invoke-interface {v7}, Lrv/e;->b()V

    invoke-interface {v1}, Lpw/a;->X()Lmr/b;

    move-result-object v7

    invoke-interface {v7}, Lmr/b;->a()V

    invoke-interface {v1}, Lpw/a;->x()Lmr/c;

    move-result-object v7

    invoke-interface {v7}, Lmr/c;->a()V

    invoke-interface {v1}, Lpw/a;->v()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LpB/a;

    invoke-interface {v7}, LpB/a;->a()V

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getOfficialAccount()Luq/h;

    move-result-object v2

    iget-object v4, v2, Luq/h;->b:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Lpw/a;->z()LLs/b;

    move-result-object v2

    invoke-interface {v2, v4}, LLs/b;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->i()LFs/a;

    move-result-object v2

    invoke-interface {v2}, LFs/a;->a()Landroidx/lifecycle/S;

    move-result-object v2

    new-instance v4, LAG0/g;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAw/c$a;

    invoke-direct {v5, v4}, LAw/c$a;-><init>(LAG0/g;)V

    invoke-virtual {v2, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v1}, Lpw/a;->u()LeC/a;

    move-result-object v2

    invoke-interface {v2}, LeC/a;->a()V

    sget-object v2, LlB/b;->L6:LlB/b$a;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlB/b;

    invoke-interface {v2, v3, v6}, LlB/b;->e(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    invoke-interface {v1}, Lpw/a;->o()LPs/i;

    move-result-object v2

    invoke-interface {v2}, LPs/i;->h()Landroid/view/View;

    move-result-object v2

    new-instance v3, LAw/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LAw/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v1}, Lpw/a;->initialize()V

    invoke-interface {v1}, Lpw/a;->f()Lnr/a;

    move-result-object v0

    invoke-interface {v0}, Lnr/a;->onCreate()V

    invoke-interface {v1}, Lpw/a;->J()Lpt/a;

    move-result-object v0

    invoke-interface {v0}, Lpt/a;->a()V

    invoke-interface {v1}, Lpw/a;->s()LcC/a;

    move-result-object v0

    invoke-interface {v0}, LcC/a;->a()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAw/c;->j:LV91/b;

    invoke-virtual {p1}, LV91/b;->d()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->m()Lyr/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyr/l;->onDestroy()V

    :cond_0
    iget-object v0, p0, LAw/c;->h:LBb1/a;

    iget-object v0, v0, LBb1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    iget-object v1, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/linecorp/line/chat/request/c;->b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LlB/b;->L6:LlB/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlB/b;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LlB/b;->b(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lpw/a;->S()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LAw/c;->f:Lmc1/e;

    invoke-virtual {p0}, Lmc1/e;->d()LYr/b;

    move-result-object p0

    invoke-interface {p0}, LYr/b;->v()Lvg1/b;

    move-result-object p0

    invoke-interface {p1}, Lpw/a;->S()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMB/c;

    invoke-interface {v0}, LMB/c;->a()Law/a$b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sessionId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/b$e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvg1/b$e;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lvg1/h;

    invoke-direct {v0, v3, p0, v2}, Lvg1/h;-><init>(Ljava/util/HashMap;Lvg1/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object p0, p0, Lvg1/b;->d:LSl1/F;

    invoke-static {p0, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    invoke-interface {p1}, Lpw/a;->i0()LoB/a;

    move-result-object p0

    invoke-interface {p0}, LoB/a;->onDestroy()V

    invoke-interface {p1}, Lpw/a;->A()LPs/s;

    move-result-object p0

    invoke-interface {p0}, LPs/s;->b()V

    sget-object p0, LIr/a;->l1:LIr/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->d()LJv0/a;

    move-result-object p0

    iget-object p0, p0, LJv0/a;->b:Ljava/lang/Object;

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->c()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Lpw/a;->G()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lnw/a;->onDestroy()V

    :cond_7
    invoke-interface {p1}, Lpw/a;->U()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDv/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LDv/a;->clear()V

    :cond_9
    invoke-interface {p1}, Lpw/a;->l0()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, p0

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/a;

    :cond_b
    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->c0()Lot/b;

    move-result-object p0

    iget-object p0, p0, Lot/b;->a:Lig1/c;

    iget-object v0, p0, Lig1/c;->a:Lcom/google/android/gms/internal/ads/SS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v0, Le0/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le0/u;->h(I)V

    sget-object v0, Lig1/b$a;->POST_NOTIFICATION_THUMBNAIL:Lig1/b$a;

    invoke-virtual {p0, v0}, Lig1/c;->a(Lig1/b$a;)Lig1/a;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lig1/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig1/b;

    invoke-interface {p0, v1}, Lig1/a;->d(Lig1/b;)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lpw/a;->O()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lpw/a;->O()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/e;

    invoke-interface {p0}, LcZ0/e;->clear()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->i0()LoB/a;

    move-result-object p1

    invoke-interface {p1}, LoB/a;->onPause()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->G()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnw/a;->onPause()V

    :cond_1
    iget-boolean p1, p0, LAw/c;->i:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LAw/c;->i:Z

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw/b;

    invoke-interface {p1}, Lqw/b;->onPause()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->m0()LOB/c;

    move-result-object p1

    invoke-interface {p1}, LOB/c;->onPause()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->l()Llw/a;

    move-result-object p1

    invoke-interface {p1}, Llw/a;->onPause()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->T()Lew/d;

    move-result-object p1

    invoke-interface {p1}, Lew/d;->onPause()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->v()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpB/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LpB/a;->dismiss()V

    :cond_4
    iget-object p0, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p0}, Lpw/a;->f()Lnr/a;

    move-result-object p0

    invoke-interface {p0}, Lnr/a;->onPause()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->G()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnw/a;->onResume()V

    :cond_1
    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->E()Lws/a;

    move-result-object p1

    invoke-interface {p1}, LPs/B0;->a()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->Q()Lws/c;

    move-result-object p1

    invoke-interface {p1}, Lws/c;->e()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->l()Llw/a;

    move-result-object p1

    invoke-interface {p1}, Llw/a;->onResume()V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw/b;

    invoke-interface {p1}, Lqw/b;->onResume()V

    iput-boolean v0, p0, LAw/c;->i:Z

    iget-object p1, p0, LAw/c;->c:Lcom/linecorp/rxeventbus/b;

    new-instance v1, LEt/e;

    iget-object v3, p0, LAw/c;->g:LDr/d;

    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v3

    invoke-direct {v1, v3}, LEt/e;-><init>(LDr/a;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LAw/c;->h:LBb1/a;

    iget-object p1, p1, LBb1/a;->b:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p1, p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, ""

    goto :goto_1

    :goto_3
    iget-object v1, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    iget-object v4, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, v4}, Let/a;->b0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lfv/a;

    move-result-object v1

    new-instance v4, LHY/i$a;

    invoke-direct {v4, v5}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-instance v6, LHY/i$c;

    invoke-direct {v6, v5}, LHY/i$c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v7, v7, [LHY/i;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v6, v7, v0

    iget-object v0, v1, Lfv/a;->a:LHY/e;

    invoke-virtual {v0, v7}, LHY/e;->c([LHY/i;)V

    iget-object v0, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->y1()LAo/a;

    sget-object v0, LEi1/i;->c:LEi1/i;

    const-string v1, "jp.naver.line.android.notification.tag.chat"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v1}, LEi1/i;->b(ILjava/lang/String;)V

    iget-object v0, p0, LAw/c;->h:LBb1/a;

    iget-object v0, v0, LBb1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/linecorp/line/chat/request/c;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getPostStartupAction()Luq/j;

    move-result-object v0

    iget-boolean v0, v0, Luq/j;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LSi/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->h2()LA2/a;

    sget-object v1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v4, 0x7

    invoke-static {v1, v2, v2, v4}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v4, LtQ/V;->b:LtQ/V$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtQ/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LtQ/W;

    invoke-direct {v6, v4, v5, v2}, LtQ/W;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    invoke-static {v4, v6}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v4

    new-instance v6, LDV0/i;

    new-instance v7, LNc1/c;

    invoke-direct {v7, v0, v1, v5}, LNc1/c;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {v6, v7, v2, v0}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v4, v6}, LU91/u;->c(LU91/w;)V

    iget-object v0, p0, LAw/c;->j:LV91/b;

    invoke-virtual {v0, v6}, LV91/b;->c(LV91/c;)Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/linecorp/line/chat/request/c;->d:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getPostStartupAction()Luq/j;

    move-result-object v0

    iget-boolean v0, v0, Luq/j;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/chat/request/c;->d:LSi/a;

    invoke-virtual {p1, v0}, LSi/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/c;

    iget-object v4, p0, LAw/c;->d:LQi/a;

    iget-object v0, p0, LAw/c;->f:Lmc1/e;

    invoke-virtual {v0}, Lmc1/e;->d()LYr/b;

    move-result-object v6

    iget-object v0, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, LIr/a;->l1:LIr/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    invoke-interface {v0}, LIr/a;->z()Lyr/f;

    move-result-object v7

    iget-object v0, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->m2()Lgw/d;

    move-result-object v8

    iget-object v0, p0, LAw/c;->a:Lpw/a;

    invoke-interface {v0}, Lpw/a;->I()Lrv/i;

    move-result-object v9

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lww/c;->o(LQi/a;Ljava/lang/String;LYr/b;Lyr/c;Lgw/c;Lrv/i;)LKw/a;

    move-result-object p1

    iget-object v0, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {v1}, Lpw/a;->g0()Lct/a;

    move-result-object v1

    const-string v3, "dialogManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKw/b;

    invoke-direct {v3, p1, v0, v1, v2}, LKw/b;-><init>(LKw/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lct/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p1, p1, LKw/a;->a:LQi/a;

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->i0()LoB/a;

    move-result-object p1

    invoke-interface {p1}, LoB/a;->onResume()V

    iget-object p0, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p0}, Lpw/a;->f()Lnr/a;

    move-result-object p0

    invoke-interface {p0}, Lnr/a;->onResume()V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p1}, Lpw/a;->m()Lyr/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyr/l;->onStart()V

    :cond_0
    invoke-interface {p1}, Lpw/a;->Z()Lbt/a;

    move-result-object v0

    invoke-interface {v0}, Lbt/a;->b()V

    iget-object v0, p0, LAw/c;->h:LBb1/a;

    iget-object v0, v0, LBb1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {p1}, Lpw/a;->Z()Lbt/a;

    move-result-object v1

    iget-object v2, p0, LAw/c;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, v2, v0}, Lbt/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-interface {p1}, Lpw/a;->e()LOs/a;

    move-result-object v1

    invoke-interface {v1}, LOs/a;->a()V

    iget-object v1, p0, LAw/c;->f:Lmc1/e;

    iget-object v3, v1, Lmc1/e;->i:Ljc1/o;

    iget-object v3, v3, Ljc1/o;->b:LDr/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, LDr/b;->a:Ljc1/k;

    iget-object v3, v3, Ljc1/k;->b:LMB/b;

    invoke-interface {v3}, LMB/b;->i()V

    :cond_3
    invoke-interface {p1}, Lpw/a;->F()Lyt/a;

    move-result-object v3

    iget-object v4, v1, Lmc1/e;->i:Ljc1/o;

    invoke-interface {v3, v4}, Lyt/a;->a(LDr/d;)V

    sget-object v3, Lww/a;->G7:Lww/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Liz/k;->a:Liz/k;

    iget-object v1, v1, Lmc1/e;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOr/g;

    invoke-interface {v1, v0}, LOr/g;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Liz/k;->a(Ljava/lang/String;Lhk1/J6;Landroid/content/Context;)Z

    move-result v1

    invoke-interface {p1}, Lpw/a;->o()LPs/i;

    move-result-object v3

    invoke-interface {v3}, LPs/i;->x()Landroid/view/ViewStub;

    move-result-object v3

    invoke-interface {p1}, Lpw/a;->E()Lws/a;

    move-result-object v5

    invoke-interface {p1}, Lpw/a;->p()Lsv/b;

    move-result-object v6

    new-instance v7, LF01/c;

    sget-object v8, LF01/c;->c:LF01/b;

    invoke-direct {v7, v3, v8}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    const-string v3, "activityRefresher"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoResetLifecycleScope"

    iget-object v8, p0, LAw/c;->d:LQi/a;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoResetLifecycleScopeUntilDestroy"

    iget-object p0, p0, LAw/c;->e:LQi/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatContextManager"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollToPositionButtonViewController"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luw/b;->a:Luw/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw/b;

    new-instance v9, LAw/d;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v4, v10}, LAw/d;-><init>(Luw/b;LDr/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v8, v10, v10, v9, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v9, LAw/e;

    invoke-direct {v9, v3, v5, v0, v10}, LAw/e;-><init>(Luw/b;Lws/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, v9, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v5, LAw/f;

    invoke-direct {v5, v3, v0, v2, v10}, LAw/f;-><init>(Luw/b;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v10, v10, v5, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v5, LAw/g;

    invoke-direct {v5, v3, v0, v2, v10}, LAw/g;-><init>(Luw/b;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v10, v10, v5, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LAw/h;

    invoke-direct {p0, v3, v0, v2, v10}, LAw/h;-><init>(Luw/b;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, p0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz v1, :cond_4

    new-instance p0, LAw/i;

    invoke-direct {p0, v3, v0, v6, v10}, LAw/i;-><init>(Luw/b;Ljava/lang/String;Lsv/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, p0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    new-instance p0, LAw/j;

    invoke-direct {p0, v3, v7, v0, v10}, LAw/j;-><init>(Luw/b;LF01/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, p0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Lpw/a;->f()Lnr/a;

    move-result-object p0

    invoke-interface {p0}, Lnr/a;->a()V

    invoke-interface {p1}, Lpw/a;->r()Ltw/a;

    move-result-object p0

    invoke-interface {p0}, Ltw/a;->a()V

    invoke-interface {p1}, Lpw/a;->B()Lkt/e;

    move-result-object p0

    invoke-interface {p0, v8}, Lkt/e;->o(LQi/a;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p0}, Lpw/a;->m()Lyr/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyr/l;->a()V

    :cond_0
    invoke-interface {p0}, Lpw/a;->Z()Lbt/a;

    move-result-object p1

    invoke-interface {p1}, Lbt/a;->b()V

    invoke-interface {p0}, Lpw/a;->b0()LYu/a;

    move-result-object p1

    invoke-interface {p1}, LYu/a;->l()V

    invoke-interface {p0}, Lpw/a;->l()Llw/a;

    move-result-object p1

    invoke-interface {p1}, Llw/a;->a()V

    invoke-interface {p0}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqw/b;->a()V

    :cond_2
    return-void
.end method
