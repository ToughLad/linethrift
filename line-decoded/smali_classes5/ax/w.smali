.class public final Lax/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w$a;,
        Lax/w$b;
    }
.end annotation


# instance fields
.field public final A:LMA/b;

.field public final B:LPs/p;

.field public final C:LEr/b;

.field public final D:LSv/a;

.field public final E:Lk/h;

.field public final F:LLr/a;

.field public G:Z

.field public H:LBt/c;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Landroidx/lifecycle/S;

.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lpw/a;

.field public final c:LA50/p;

.field public final d:LA50/q;

.field public final e:LPs/w0;

.field public final f:LHv/c;

.field public final g:LDr/d;

.field public final h:LRx0/g;

.field public final i:LPs/n;

.field public final j:LYr/b;

.field public final k:LBb1/a;

.field public final l:Ljava/lang/String;

.field public final m:LMB/b;

.field public final n:Lkt/a;

.field public final o:Lax/i;

.field public final p:LlA/l;

.field public final q:Lbw/i;

.field public final r:Lax/p;

.field public final s:Lax/f;

.field public final t:LSl1/F;

.field public final u:Lax/a;

.field public final v:Lax/Q;

.field public final w:LLw/b;

.field public final x:Lbx/d;

.field public final y:Lax/G;

.field public final z:Lax/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;Landroid/widget/RelativeLayout;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lct/a;LA50/p;LA50/q;LPs/w0;LA50/r;LHv/c;LPs/m;LDr/d;LRx0/g;Lwr/a;LYu/a;LPs/n;LYr/b;LLt/b;LBb1/a;Ljava/lang/String;LMB/b;Lkt/a;)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p11

    move-object/from16 v12, p13

    move-object/from16 v1, p14

    move-object/from16 v3, p17

    move-object/from16 v10, p18

    move-object/from16 v4, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    .line 1
    new-instance v16, LYg1/f;

    invoke-direct/range {v16 .. v16}, LYg1/f;-><init>()V

    .line 2
    sget-object v7, Lax/i;->j:Lax/i$a;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v11, "chatId"

    invoke-virtual {v5, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v8, v7, v5}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v5

    check-cast v5, Lax/i;

    .line 6
    sget-object v7, LlA/l;->e:LlA/l$a;

    invoke-static {v8, v7}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v7

    check-cast v7, LlA/l;

    .line 7
    sget-object v6, Let/a;->G5:Let/a$a;

    invoke-static {v6, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Let/a;

    move-object/from16 v20, v6

    .line 8
    invoke-interface/range {v19 .. v19}, Let/a;->C0()Lbw/j;

    move-result-object v6

    move-object/from16 v19, v6

    .line 9
    new-instance v6, Ls3/c;

    invoke-direct {v6}, Ls3/c;-><init>()V

    .line 10
    new-instance v2, LEQ/e;

    move-object/from16 v21, v7

    const/4 v7, 0x1

    invoke-direct {v2, v4, v7}, LEQ/e;-><init>(Ljava/lang/String;I)V

    .line 11
    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    move-object/from16 v22, v5

    const-class v5, Lax/p;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7, v2}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    .line 13
    invoke-virtual {v6}, Ls3/c;->b()Ls3/b;

    move-result-object v2

    .line 14
    invoke-virtual {v8}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v6

    .line 15
    invoke-virtual {v8}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v7

    move-object/from16 v23, v5

    .line 16
    new-instance v5, Ls3/f;

    invoke-direct {v5, v6, v2, v7}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    .line 17
    invoke-static/range {v23 .. v23}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    .line 18
    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 19
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v2, v6}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v2

    .line 21
    check-cast v2, Lax/p;

    .line 22
    sget-object v5, Lax/f;->h:Lax/f$a;

    .line 23
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v8, v5, v6}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v5

    check-cast v5, Lax/f;

    .line 26
    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v11

    .line 27
    sget-object v6, LSl1/Y;->a:Lcm1/c;

    .line 28
    sget-object v6, Lcm1/b;->c:Lcm1/b;

    .line 29
    new-instance v7, Lax/a;

    invoke-direct {v7, v8}, Lax/a;-><init>(Ln/d;)V

    move-object/from16 v23, v7

    .line 30
    new-instance v7, Lax/Q;

    invoke-direct {v7, v8}, Lax/Q;-><init>(Ln/d;)V

    move-object/from16 v24, v7

    .line 31
    const-string v7, "chatUiComponentProvider"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rootView"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventBus"

    move-object/from16 v9, p4

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activityScopeEventBus"

    move-object/from16 v9, p5

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dialogManager"

    move-object/from16 v9, p6

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "squareActivityStarter"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatContextManager"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatContextRefresher"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatMusicAppControllerAdapter"

    move-object/from16 v9, p16

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatMenuScreenOpeningOperatorAccessor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageDataManagerAccessor"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "visibleBottomBarSelectionMediator"

    move-object/from16 v9, p19

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buddyDetailViewModel"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatHeaderBackgroundViewModel"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oaPostNewBadgeViewModel"

    move-object/from16 v9, v22

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oaChatStatusBarViewModel"

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatMenuGreenDotViewModel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ioDispatchers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    .line 33
    iput-object v8, v6, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    .line 34
    iput-object v13, v6, Lax/w;->b:Lpw/a;

    move-object/from16 v7, p7

    .line 35
    iput-object v7, v6, Lax/w;->c:LA50/p;

    move-object/from16 v7, p8

    .line 36
    iput-object v7, v6, Lax/w;->d:LA50/q;

    move-object/from16 v7, p9

    .line 37
    iput-object v7, v6, Lax/w;->e:LPs/w0;

    .line 38
    iput-object v0, v6, Lax/w;->f:LHv/c;

    .line 39
    iput-object v12, v6, Lax/w;->g:LDr/d;

    .line 40
    iput-object v1, v6, Lax/w;->h:LRx0/g;

    .line 41
    iput-object v3, v6, Lax/w;->i:LPs/n;

    .line 42
    iput-object v10, v6, Lax/w;->j:LYr/b;

    move-object/from16 v0, p20

    .line 43
    iput-object v0, v6, Lax/w;->k:LBb1/a;

    .line 44
    iput-object v4, v6, Lax/w;->l:Ljava/lang/String;

    .line 45
    iput-object v14, v6, Lax/w;->m:LMB/b;

    .line 46
    iput-object v15, v6, Lax/w;->n:Lkt/a;

    .line 47
    iput-object v9, v6, Lax/w;->o:Lax/i;

    .line 48
    iput-object v11, v6, Lax/w;->p:LlA/l;

    move-object/from16 v0, v19

    .line 49
    iput-object v0, v6, Lax/w;->q:Lbw/i;

    .line 50
    iput-object v2, v6, Lax/w;->r:Lax/p;

    .line 51
    iput-object v5, v6, Lax/w;->s:Lax/f;

    move-object/from16 v0, v22

    .line 52
    iput-object v0, v6, Lax/w;->t:LSl1/F;

    move-object/from16 v1, v23

    .line 53
    iput-object v1, v6, Lax/w;->u:Lax/a;

    move-object/from16 v1, v24

    .line 54
    iput-object v1, v6, Lax/w;->v:Lax/Q;

    .line 55
    new-instance v19, LLw/b;

    move-object/from16 v22, v9

    .line 56
    new-instance v9, LA21/f;

    const/16 v1, 0x15

    invoke-direct {v9, v6, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    .line 57
    new-instance v0, LAL/P;

    .line 58
    const-string v5, "maybeUpdateCallButtonOrAllButtons()V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const-class v3, Lax/w;

    const-string v4, "maybeUpdateCallButtonOrAllButtons"

    const/4 v7, 0x1

    const/4 v13, 0x1

    move-object/from16 v21, v11

    move-object v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAL/P;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v11

    .line 59
    invoke-interface/range {p2 .. p2}, Lpw/a;->I()Lrv/i;

    move-result-object v11

    move-object/from16 v13, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p10

    move-object/from16 v5, p15

    move-object/from16 v25, v1

    move-object v1, v8

    move-object v6, v10

    move-object/from16 v15, v20

    const/4 v14, 0x3

    move-object/from16 v8, p3

    move-object v10, v0

    move-object/from16 v0, v19

    .line 60
    invoke-direct/range {v0 .. v12}, LLw/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lct/a;Lwr/a;LYr/b;LA50/r;Landroid/widget/RelativeLayout;LA21/f;LAL/P;Lrv/i;LDr/d;)V

    move-object v12, v0

    iput-object v12, v13, Lax/w;->w:LLw/b;

    .line 61
    new-instance v9, Lbx/d;

    const v0, 0x7f0b0765

    .line 62
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Landroid/view/ViewStub;

    .line 63
    new-instance v11, LAT0/C;

    const/16 v0, 0x17

    invoke-direct {v11, v13, v0}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    .line 64
    new-instance v0, LGv0/Q;

    .line 65
    const-string v5, "sendUtsClickEvent(Ljp/naver/line/android/analytics/tracking/request/UtsLogEventSendable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lax/w;

    const-string v4, "sendUtsClickEvent"

    const/4 v7, 0x3

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, LGv0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    move-object v6, v0

    move-object v0, v9

    move-object v4, v10

    move-object v5, v11

    .line 66
    invoke-direct/range {v0 .. v7}, Lbx/d;-><init>(Ln/d;LA50/p;LPs/m;Landroid/view/ViewStub;LAT0/C;LGv0/Q;Lcom/linecorp/rxeventbus/c;)V

    iput-object v0, v13, Lax/w;->x:Lbx/d;

    move-object v2, v0

    .line 67
    new-instance v0, Lax/G;

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/a;

    .line 70
    invoke-interface {v5, v1}, Let/a;->O(Ln/d;)Lav/c;

    move-result-object v5

    .line 71
    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    invoke-interface {v6}, Let/a;->Q1()LDS/b;

    move-result-object v7

    .line 72
    new-instance v6, LGv0/S;

    .line 73
    const-string v9, "handleHeaderClickAction(Lcom/linecorp/line/chat/ui/impl/header/HeaderItemClickedEvent;)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-class v17, Lax/w;

    const-string v18, "handleHeaderClickAction"

    const/16 v19, 0x3

    move-object/from16 p5, v6

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v17

    move-object/from16 p9, v18

    move/from16 p12, v19

    invoke-direct/range {p5 .. p12}, LGv0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, p5

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v11, p23

    move-object v14, v4

    move-object/from16 v26, v6

    move-object/from16 v9, v16

    move-object/from16 v10, v21

    move-object/from16 v4, p3

    move-object/from16 v6, p16

    .line 74
    invoke-direct/range {v0 .. v11}, Lax/G;-><init>(Ln/d;Ln/d;Landroid/view/Window;Landroid/widget/RelativeLayout;Lav/a;LYu/a;LDS/b;LGv0/S;LYg1/f;LlA/l;Lkt/a;)V

    iput-object v0, v13, Lax/w;->y:Lax/G;

    .line 75
    new-instance v2, Lax/q;

    invoke-direct {v2, v0}, Lax/q;-><init>(Lax/G;)V

    iput-object v2, v13, Lax/w;->z:Lax/q;

    .line 76
    new-instance v2, LMA/b;

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p11, p2

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p9, p13

    move-object/from16 p10, p19

    move-object/from16 p12, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    .line 78
    invoke-direct/range {p5 .. p12}, LMA/b;-><init>(Landroid/view/Window;Landroid/widget/RelativeLayout;Lcom/linecorp/rxeventbus/c;LDr/d;LLt/b;Lpw/a;Lax/G;)V

    move-object/from16 v0, p5

    iput-object v0, v13, Lax/w;->A:LMA/b;

    .line 79
    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->r0()LPs/q;

    move-result-object v2

    iput-object v2, v13, Lax/w;->B:LPs/p;

    .line 80
    sget-object v2, LIr/a;->l1:LIr/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIr/a;

    invoke-interface {v3}, LIr/a;->l()LEr/b;

    move-result-object v3

    iput-object v3, v13, Lax/w;->C:LEr/b;

    .line 81
    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->n0()LSv/b;

    move-result-object v3

    iput-object v3, v13, Lax/w;->D:LSv/a;

    .line 82
    :try_start_0
    new-instance v3, LFq/i;

    invoke-direct {v3}, LFq/i;-><init>()V

    const/4 v7, 0x1

    new-array v4, v7, [LDq/a;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    :goto_0
    check-cast v3, LDq/a;

    if-eqz v3, :cond_5

    .line 86
    new-instance v4, Lax/s;

    invoke-direct {v4, v13, v5}, Lax/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    check-cast v3, Lk/h;

    iput-object v3, v13, Lax/w;->E:Lk/h;

    .line 87
    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIr/a;

    invoke-interface {v2, v1}, LIr/a;->o(Landroid/content/Context;)LLr/d;

    move-result-object v2

    iput-object v2, v13, Lax/w;->F:LLr/a;

    .line 88
    invoke-interface/range {p22 .. p22}, LMB/b;->a()LVl1/G0;

    move-result-object v2

    .line 89
    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    .line 90
    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, LMB/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LMB/a;->a:LFZ/c;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_2

    .line 92
    iget-boolean v2, v2, LFZ/c;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 93
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 94
    iput-boolean v2, v13, Lax/w;->I:Z

    .line 95
    invoke-interface/range {p22 .. p22}, LMB/b;->a()LVl1/G0;

    move-result-object v2

    .line 96
    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    .line 97
    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, LMB/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, LMB/a;->a:LFZ/c;

    goto :goto_3

    :cond_3
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_4

    .line 99
    iget-object v2, v2, LFZ/c;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v6

    :goto_4
    iput-object v2, v13, Lax/w;->J:Ljava/lang/String;

    .line 100
    new-instance v2, Landroidx/lifecycle/S;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    .line 101
    iget-object v3, v12, LLw/b;->p:Landroidx/lifecycle/T;

    .line 102
    new-instance v4, LIz0/e0;

    const/4 v14, 0x3

    invoke-direct {v4, v14, v2, v13}, LIz0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lax/B;

    invoke-direct {v7, v4}, Lax/B;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    move-object/from16 v3, v26

    .line 103
    iget-object v3, v3, Lbx/d;->c:Landroidx/lifecycle/T;

    .line 104
    new-instance v4, LBS/d;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v2, v13}, LBS/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lax/B;

    invoke-direct {v7, v4}, Lax/B;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 105
    iget-object v0, v0, LMA/b;->h:Landroidx/lifecycle/T;

    .line 106
    new-instance v3, Lax/t;

    invoke-direct {v3, v5, v2, v13}, Lax/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lax/B;

    invoke-direct {v4, v3}, Lax/B;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 107
    iput-object v2, v13, Lax/w;->K:Landroidx/lifecycle/S;

    .line 108
    iget-object v0, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 109
    new-instance v1, Lax/i$b;

    move-object/from16 v9, v22

    invoke-direct {v1, v9}, Lax/i$b;-><init>(Lax/i;)V

    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    .line 111
    new-instance v0, Lax/u;

    invoke-direct {v0, v13, v6}, Lax/u;-><init>(Lax/w;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v25

    const/4 v14, 0x3

    invoke-static {v1, v6, v6, v0, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ChatSettingActivityContract implementation found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lax/w;->j:LYr/b;

    iget-object p0, p0, Lax/w;->l:Ljava/lang/String;

    invoke-interface {v0, p0}, LYr/b;->e(Ljava/lang/String;)Lvs/a;

    move-result-object v1

    invoke-virtual {v1}, Lvs/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, LYr/b;->e(Ljava/lang/String;)Lvs/a;

    move-result-object p0

    sget-object v0, Lvs/a;->PHOTO_BOOTH:Lvs/a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 4

    iget-object v0, p0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v1}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lax/b;->Companion:Lax/b$a;

    iget-object v3, p0, Lax/w;->v:Lax/Q;

    iget-object v3, v3, Lax/Q;->b:Lax/P;

    invoke-virtual {p0}, Lax/w;->A()Z

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, p0}, Lax/b$a;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAr/c;Lax/P;Z)Lax/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LxA/a;

    invoke-direct {p0, v1}, LxA/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LAr/c;->c()LAr/e;

    move-result-object v1

    invoke-virtual {v0}, LAr/c;->f()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LxA/a;->a(LAr/e;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lax/w;->x()Llw/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSs/a;->v()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 8

    invoke-virtual {p0}, Lax/w;->w()LNu/a;

    move-result-object v0

    invoke-interface {v0}, LNu/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v1}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lax/b;->Companion:Lax/b$a;

    iget-object v4, p0, Lax/w;->v:Lax/Q;

    iget-object v4, v4, Lax/Q;->b:Lax/P;

    invoke-virtual {p0}, Lax/w;->A()Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v5}, Lax/b$a;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAr/c;Lax/P;Z)Lax/b;

    move-result-object v5

    invoke-interface {v0}, LDr/a;->m()Lts/a;

    move-result-object v4

    invoke-virtual {p0}, Lax/w;->y()Z

    move-result v7

    iget-object v2, p0, Lax/w;->z:Lax/q;

    iget-boolean v6, p0, Lax/w;->I:Z

    invoke-virtual/range {v2 .. v7}, Lax/q;->b(LAr/c;Lts/a;Lax/b;ZZ)V

    iget-object p0, p0, Lax/w;->s:Lax/f;

    invoke-interface {v0}, LDr/a;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lax/f;->C(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(LDr/a;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p1, v0}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lax/b;->Companion:Lax/b$a;

    iget-object v3, p0, Lax/w;->v:Lax/Q;

    iget-object v3, v3, Lax/Q;->b:Lax/P;

    invoke-virtual {p0}, Lax/w;->A()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lax/b$a;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAr/c;Lax/P;Z)Lax/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    iget-object v1, p0, Lax/w;->w:LLw/b;

    iget-object v1, v1, LLw/b;->d:Lwr/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lwr/a;->d(LDr/a;)V

    :cond_1
    invoke-virtual {p0}, Lax/w;->w()LNu/a;

    move-result-object v0

    invoke-interface {v0}, LNu/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LDr/a;->m()Lts/a;

    move-result-object v3

    invoke-virtual {p0}, Lax/w;->y()Z

    move-result v6

    iget-object v1, p0, Lax/w;->z:Lax/q;

    iget-boolean v5, p0, Lax/w;->I:Z

    invoke-virtual/range {v1 .. v6}, Lax/q;->b(LAr/c;Lts/a;Lax/b;ZZ)V

    iget-object p0, p0, Lax/w;->s:Lax/f;

    invoke-interface {p1}, LDr/a;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lax/f;->C(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(LDr/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    invoke-virtual {v0}, Lax/w;->u()V

    invoke-virtual {v0}, Lax/w;->z()V

    return-void

    :cond_1
    invoke-interface {v1}, LDr/a;->u()Z

    move-result v4

    iget-object v5, v0, Lax/w;->n:Lkt/a;

    invoke-interface {v5, v4}, Lkt/a;->T2(Z)V

    if-eqz v4, :cond_3

    iget-object v4, v0, Lax/w;->p:LlA/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LlA/l;->c:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, LlA/m;

    invoke-direct {v5, v4, v1, v3}, LlA/m;-><init>(LlA/l;LDr/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v4, v3, v3, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    iget-object v4, v0, Lax/w;->y:Lax/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LAr/c;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lax/G;->q:Ljava/lang/String;

    iget-object v5, v4, Lax/G;->a:Ln/d;

    invoke-static {v5, v6}, Lmt/a$a;->a(Landroid/content/Context;LAr/c;)Lmt/a;

    move-result-object v5

    iget-object v7, v5, Lmt/a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v5, Lmt/a;->a:Ljava/lang/String;

    iget-object v10, v4, Lax/G;->f:LYg1/f;

    iget-object v11, v4, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    if-nez v8, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0b1243

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v9, v7}, Ljp/naver/line/android/common/view/header/SingleLineDoubleTextVIew;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :cond_5
    :goto_2
    iget-object v5, v5, Lmt/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, LYg1/f;->D(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getOfficialAccountChatStatusBar()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v11}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getOfficialAccountChatStatusBar()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "getText(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    if-lez v7, :cond_6

    move v7, v12

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lax/G;->y:LSl1/L0;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    instance-of v5, v6, LAr/c$a;

    if-eqz v5, :cond_8

    move-object v5, v6

    check-cast v5, LAr/c$a;

    iget-object v5, v5, LAr/c$a;->g:LbR/m;

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    sget-object v7, LbR/m;->ON_INVITATION:LbR/m;

    const/4 v13, 0x1

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    instance-of v5, v6, LAr/c$d;

    if-nez v5, :cond_a

    invoke-virtual {v6}, LAr/c;->f()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v13

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v12

    :goto_6
    iget-object v7, v4, Lax/G;->n:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/o;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    iget-object v5, v4, Lax/G;->q:Ljava/lang/String;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lax/I;

    invoke-direct {v7, v4, v5, v3}, Lax/I;-><init>(Lax/G;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v4, Lax/G;->i:LSl1/F;

    iget-object v8, v4, Lax/G;->j:LSl1/B;

    const/4 v9, 0x2

    invoke-static {v5, v8, v3, v7, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v5

    iput-object v5, v4, Lax/G;->y:LSl1/L0;

    :cond_c
    :goto_7
    invoke-virtual {v6}, LAr/c;->c()LAr/e;

    move-result-object v5

    sget-object v7, LAr/e;->MEMO:LAr/e;

    if-ne v5, v7, :cond_e

    const v5, 0x7f0b076d

    invoke-virtual {v11, v5}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->i(I)V

    invoke-virtual {v11}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v11}, Ljp/naver/line/android/common/view/header/Header;->h()V

    invoke-virtual {v11}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    const v7, 0x7f08103b

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    invoke-interface {v1}, LDr/a;->u()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-interface {v1, v2}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v5

    invoke-interface {v1}, LDr/a;->f0()Loi1/p;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    :goto_8
    move-object v7, v3

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, LAr/c;->c()LAr/e;

    move-result-object v5

    goto :goto_9

    :cond_12
    move-object v5, v3

    :goto_9
    sget-object v8, LAr/e;->SINGLE:LAr/e;

    if-ne v5, v8, :cond_13

    move v5, v13

    goto :goto_a

    :cond_13
    move v5, v12

    :goto_a
    invoke-interface {v1}, LDr/a;->D()LZQ/d;

    move-result-object v8

    if-eqz v5, :cond_10

    invoke-interface {v7}, Loi1/p;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    sget-object v5, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    iget-object v7, v8, LZQ/d;->o:LZQ/d$a;

    if-ne v7, v5, :cond_15

    move v5, v13

    goto :goto_b

    :cond_15
    move v5, v12

    :goto_b
    iget-boolean v7, v0, Lax/w;->I:Z

    iget-object v9, v0, Lax/w;->C:LEr/b;

    iget v8, v8, LZQ/d;->p:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v7}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v7, LEr/a;

    sget-object v8, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v5, v8}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v8

    sget-object v9, Ljp/naver/line/android/customview/friend/b$a;->TYPE_02:Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v5, v9}, Ljp/naver/line/android/customview/friend/b;->e(Ljp/naver/line/android/customview/friend/b$a;)I

    move-result v9

    invoke-virtual {v5}, Ljp/naver/line/android/customview/friend/b;->d()I

    move-result v5

    invoke-direct {v7, v8, v9, v5}, LEr/a;-><init>(III)V

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    const v5, 0x7f0b076e

    invoke-virtual {v11, v5}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->i(I)V

    new-instance v14, Lax/K;

    sget-object v16, Lax/G;->B:Lax/G$a;

    const-string v19, "getImageResourceFromOfficialAccountIcon(Lcom/linecorp/line/chat/ui/bridge/data/customview/friend/ChatHeaderOfficialAccountIcon;)I"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lax/G$a;

    const-string v18, "getImageResourceFromOfficialAccountIcon"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lax/L;

    const-string v20, "getAccessibilityStringResourceFromOfficialAccountIcon(Lcom/linecorp/line/chat/ui/bridge/data/customview/friend/ChatHeaderOfficialAccountIcon;)I"

    const/16 v21, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    const-class v18, Lax/G$a;

    const-string v19, "getAccessibilityStringResourceFromOfficialAccountIcon"

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v7, v14, v15}, Lax/G;->g(ILjava/lang/Object;Lxk1/l;Lax/L;)V

    :goto_d
    invoke-interface {v1, v2}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v5

    instance-of v7, v5, LAr/c$d;

    if-eqz v7, :cond_17

    check-cast v5, LAr/c$d;

    goto :goto_e

    :cond_17
    move-object v5, v3

    :goto_e
    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    iget-object v7, v5, LAr/c$d;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lax/S;

    invoke-direct {v7, v5}, Lax/S;-><init>(I)V

    goto :goto_f

    :cond_19
    iget-boolean v5, v5, LAr/c$d;->j:Z

    if-eqz v5, :cond_1a

    sget-object v7, Lax/S;->b:Lax/S;

    goto :goto_f

    :cond_1a
    sget-object v7, Lax/S;->c:Lax/S;

    :goto_f
    const v5, 0x7f0b077e

    invoke-virtual {v11, v5}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->i(I)V

    sget-object v8, Lax/M;->b:Lax/M;

    invoke-virtual {v4, v5, v7, v8, v3}, Lax/G;->g(ILjava/lang/Object;Lxk1/l;Lax/L;)V

    :goto_10
    invoke-virtual/range {p0 .. p1}, Lax/w;->E(LDr/a;)V

    sget-object v3, Lax/b;->Companion:Lax/b$a;

    iget-object v4, v0, Lax/w;->v:Lax/Q;

    iget-object v4, v4, Lax/Q;->b:Lax/P;

    invoke-virtual {v0}, Lax/w;->A()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v4, v5}, Lax/b$a;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAr/c;Lax/P;Z)Lax/b;

    move-result-object v8

    invoke-interface {v1}, LDr/a;->m()Lts/a;

    move-result-object v7

    invoke-virtual {v0}, Lax/w;->y()Z

    move-result v10

    iget-object v5, v0, Lax/w;->z:Lax/q;

    iget-boolean v9, v0, Lax/w;->I:Z

    invoke-virtual/range {v5 .. v10}, Lax/q;->a(LAr/c;Lts/a;Lax/b;ZZ)V

    iget-object v2, v0, Lax/w;->s:Lax/f;

    invoke-interface {v1}, LDr/a;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lax/f;->C(Z)V

    invoke-virtual {v0}, Lax/w;->z()V

    iget-object v2, v0, Lax/w;->x:Lbx/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbx/d;->f:Lbx/b;

    invoke-virtual {v2, v1}, Lbx/b;->b(LDr/a;)V

    iget-boolean v1, v0, Lax/w;->G:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lax/w;->w()LNu/a;

    move-result-object v1

    invoke-interface {v1}, LNu/a;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    move v12, v13

    :cond_1b
    invoke-virtual {v0, v12}, Lax/w;->J(Z)V

    return-void
.end method

.method public final G(LPs/p$a;Z)V
    .locals 5

    iget-object v0, p0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v2}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, LPs/p$c;->Companion:LPs/p$c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LAr/c;->c()LAr/e;

    move-result-object v1

    :cond_2
    const/4 v3, -0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    sget-object v4, LPs/p$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_2
    if-eq v1, v3, :cond_a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, LPs/p$c;->MEMO:LPs/p$c;

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v0, LPs/p$c;->SQUARE:LPs/p$c;

    goto :goto_3

    :cond_6
    sget-object v0, LPs/p$c;->GROUP:LPs/p$c;

    goto :goto_3

    :cond_7
    sget-object v0, LPs/p$c;->ROOM:LPs/p$c;

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LPs/p$c;->OA:LPs/p$c;

    goto :goto_3

    :cond_9
    sget-object v0, LPs/p$c;->SINGLE:LPs/p$c;

    goto :goto_3

    :cond_a
    sget-object v0, LPs/p$c;->UNKNOWN:LPs/p$c;

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LAr/c;->d()I

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iget-object p0, p0, Lax/w;->B:LPs/p;

    invoke-interface {p0, v0, p1, v1, p2}, LPs/p;->b(LPs/p$c;LPs/p$a;IZ)V

    return-void
.end method

.method public final H(Lif1/f;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v9

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v10

    if-eqz v9, :cond_4

    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    sget-object v11, Lax/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v8, :cond_3

    if-eq v11, v7, :cond_1

    if-eq v11, v6, :cond_1

    if-eq v11, v5, :cond_1

    if-ne v11, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sub-int/2addr v0, v8

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "1"

    goto :goto_1

    :cond_4
    const-string v0, ""

    move-object v3, v0

    :goto_1
    move v2, v10

    goto :goto_2

    :cond_5
    move-object v9, v1

    :goto_2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    new-instance v10, Lif1/c$a;

    sget-object v11, LYs/s;->Companion:LYs/s$a;

    const/4 v12, -0x1

    if-nez v9, :cond_6

    move v9, v12

    goto :goto_3

    :cond_6
    sget-object v13, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    :goto_3
    if-eq v9, v12, :cond_c

    if-eq v9, v8, :cond_b

    if-eq v9, v7, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_8

    if-ne v9, v4, :cond_7

    sget-object v1, LZs/b$b;->a:LZs/b$b;

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, LZs/b$e;->a:LZs/b$e;

    goto :goto_4

    :cond_9
    sget-object v1, LZs/b$a;->a:LZs/b$a;

    goto :goto_4

    :cond_a
    sget-object v1, LZs/b$c;->a:LZs/b$c;

    goto :goto_4

    :cond_b
    new-instance v1, LZs/b$d;

    invoke-direct {v1, v2}, LZs/b$d;-><init>(Z)V

    :cond_c
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v11

    sget-object v12, LYs/d;->HEADER_MENU:LYs/d;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, LYs/f;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/f;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v0, v10}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final I(LBt/c;)V
    .locals 8

    iget-object v0, p0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v6, v0}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lax/w;->H:LBt/c;

    iget-object v1, p0, Lax/w;->y:Lax/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "messageEditType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lax/G;->p:LBt/c;

    sget-object v3, LBt/c;->SCREENSHOT:LBt/c;

    if-ne p1, v3, :cond_1

    sget-object v3, Lax/C;->RESELECT_SELECTION_BUTTON:Lax/C;

    goto :goto_0

    :cond_1
    sget-object v3, Lax/C;->HEADER_MENU_BUTTON:Lax/C;

    :goto_0
    sget-object v4, LYg1/e;->RIGHT:LYg1/e;

    new-instance v5, LFf/a;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v1, v3}, LFf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lax/G;->f:LYg1/f;

    invoke-virtual {v3, v4, v5}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lax/G;->i()V

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->V()Lrx/f;

    move-result-object v4

    new-instance v1, Lax/w$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lax/w$d;-><init>(LAr/c;Lax/w;LAt/c;LBt/c;LDr/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lax/w;->t:LSl1/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Z)V
    .locals 2

    iput-boolean p1, p0, Lax/w;->G:Z

    iget-object p0, p0, Lax/w;->x:Lbx/d;

    iget-object v0, p0, Lbx/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbx/d;->f:Lbx/b;

    invoke-virtual {p1}, Lbx/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lbx/d;->c(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lbx/d;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lax/w;->l()Z

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/w;->l()Z

    :cond_0
    return-void
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lax/w;->K:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final d(LEt/e;)V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "order"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p1, p1, LEt/e;->a:LDr/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lax/w;->y:Lax/G;

    sget-object p1, Lax/E;->DISABLED:Lax/E;

    invoke-virtual {p0, p1}, Lax/G;->h(Lax/E;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lax/w;->E(LDr/a;)V

    iget-object v3, p0, Lax/w;->g:LDr/d;

    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v3

    iget-object v4, p0, Lax/w;->w:LLw/b;

    iget-object v4, v4, LLw/b;->d:Lwr/a;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lwr/a;->d(LDr/a;)V

    :cond_2
    iget-object v3, p0, Lax/w;->x:Lbx/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chatHistoryContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lbx/d;->f:Lbx/b;

    invoke-virtual {v3, p1}, Lbx/b;->b(LDr/a;)V

    sget-object p1, Lww/c;->a:Lww/c$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/c;

    invoke-interface {p1}, Lww/c;->V()Lrx/f;

    move-result-object p1

    new-instance v1, Lax/w$c;

    invoke-direct {v1, v2, p0, p1, v0}, Lax/w$c;-><init>(LAr/c;Lax/w;LAt/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lax/w;->t:LSl1/F;

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(LBt/c;)V
    .locals 1

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/w;->I(LBt/c;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lax/w;->A:LMA/b;

    invoke-virtual {p0}, LMA/b;->a()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lax/w;->A:LMA/b;

    iget-object v0, p0, LMA/b;->i:Lwv/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwv/a;->e(Z)V

    iget-object v2, p0, LMA/b;->g:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LMA/b;->f:Lax/G;

    iget-object p0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v0}, Lwv/a;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lwv/a;->b()V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/w;->y:Lax/G;

    iget-object p0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lax/w;->A:LMA/b;

    iget-object p0, p0, LMA/b;->i:Lwv/a;

    invoke-interface {p0}, Lwv/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lwv/a;->b()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object p0, p0, Lax/w;->y:Lax/G;

    invoke-virtual {p0}, Lax/G;->a()LLv0/m;

    move-result-object v0

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/G;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lax/G;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/G;->h:Lkt/a;

    invoke-interface {p1}, Lkt/a;->a4()LVl1/G0;

    move-result-object p1

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->j(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lax/w;->w:LLw/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LLw/b;->a(Z)Z

    invoke-virtual {p0, v1}, Lax/w;->J(Z)V

    return-void
.end method

.method public final k(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    sget-object p1, Lax/E;->VISIBLE:Lax/E;

    goto :goto_0

    :cond_0
    sget-object p1, Lax/E;->DISABLED:Lax/E;

    goto :goto_0

    :cond_1
    sget-object p1, Lax/E;->INVISIBLE:Lax/E;

    :goto_0
    iget-object p0, p0, Lax/w;->y:Lax/G;

    invoke-virtual {p0, p1}, Lax/G;->h(Lax/E;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/w;->w:LLw/b;

    invoke-virtual {p0, v0}, LLw/b;->a(Z)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lax/w;->x:Lbx/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbx/d;->f:Lbx/b;

    invoke-virtual {p0, p1}, Lbx/b;->b(LDr/a;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lax/w;->y:Lax/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object v0, v0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lax/w;->l()Z

    invoke-virtual {p0, v1}, Lax/w;->J(Z)V

    :cond_1
    return-void
.end method

.method public final o(LQi/a;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "coroutineScope"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lax/x;

    const-string v8, "updateNewBadgeVisibility(Lcom/linecorp/line/chat/ui/impl/header/HeaderContainerControllerImpl$NewBadgeVisibility;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lax/w;

    const-string v7, "updateNewBadgeVisibility"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lax/w;->w()LNu/a;

    move-result-object p0

    invoke-interface {p0}, LNu/a;->e()Landroidx/lifecycle/T;

    move-result-object p0

    new-instance v2, LEQ/k;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, LEQ/k;-><init>(I)V

    invoke-static {p0, v2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p0

    iget-object v2, v5, Lax/w;->o:Lax/i;

    iget-object v2, v2, Lax/i;->i:LVl1/T0;

    iget-object v4, v5, Lax/w;->r:Lax/p;

    iget-object v4, v4, Lax/p;->d:LVl1/i;

    iget-object v6, v5, Lax/w;->s:Lax/f;

    iget-object v6, v6, Lax/f;->g:LVl1/T0;

    iget-object v7, v5, Lax/w;->v:Lax/Q;

    iget-object v7, v7, Lax/Q;->d:LVl1/T0;

    iget-object v8, v5, Lax/w;->u:Lax/a;

    iget-object v8, v8, Lax/a;->c:LVl1/T0;

    new-instance v9, Lax/z;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lax/z;-><init>(Lax/w;Lkotlin/coroutines/Continuation;)V

    const-string v5, "flow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow3"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow4"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow5"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow6"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-array v5, v5, [LVl1/i;

    aput-object v2, v5, v1

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v6, v5, v2

    aput-object v7, v5, v0

    const/4 v2, 0x4

    aput-object v8, v5, v2

    const/4 v2, 0x5

    aput-object p0, v5, v2

    new-instance p0, LUE/c;

    invoke-direct {p0, v1, v5, v9}, LUE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lax/y;

    invoke-direct {v1, p0, v3, v10}, Lax/y;-><init>(LUE/c;Lax/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, v10, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lax/w;->w:LLw/b;

    iget-object v0, p0, LLw/b;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lax/w;->A:LMA/b;

    iget-object p0, p0, LMA/b;->i:Lwv/a;

    invoke-interface {p0}, Lwv/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lwv/a;->a()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lax/w;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v1}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lax/w;->A:LMA/b;

    invoke-virtual {p0}, LMA/b;->a()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lax/w;->w:LLw/b;

    invoke-virtual {p0}, LLw/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLw/b;->d:Lwr/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr/a;->e()Lwr/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lwr/d$c;

    iget-object p0, p0, LLw/b;->u:LA01/b;

    if-nez v0, :cond_1

    iget-object p0, p0, LA01/b;->b:Ljava/lang/Object;

    check-cast p0, LJw/h;

    iget-object p0, p0, LJw/h;->g:LKs/b;

    invoke-interface {p0}, LKs/b;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final s(LEt/d;)V
    .locals 0

    iget-object p1, p1, LEt/d;->a:LDr/a;

    invoke-virtual {p0, p1}, Lax/w;->F(LDr/a;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ChatHistoryHeaderView"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lax/w;->g:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lax/w;->D()V

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lax/w;->y:Lax/G;

    iget-object v1, v0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljp/naver/line/android/common/view/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getOfficialAccountChatStatusBar()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Ljp/naver/line/android/common/view/header/Header;->setTitleCountVisibility(I)V

    invoke-virtual {v1, v3}, Ljp/naver/line/android/common/view/header/Header;->setMuteIconVisibility(I)V

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->h()V

    sget-object v1, LYg1/e;->MIDDLE:LYg1/e;

    iget-object v0, v0, Lax/G;->f:LYg1/f;

    invoke-virtual {v0, v1, v3}, LYg1/f;->w(LYg1/e;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    sget-object v1, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v0, v1, v3}, LYg1/f;->w(LYg1/e;I)V

    invoke-virtual {p0, v4}, Lax/w;->J(Z)V

    iget-object p0, p0, Lax/w;->w:LLw/b;

    invoke-virtual {p0, v4}, LLw/b;->a(Z)Z

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lax/w;->w:LLw/b;

    iget-object v0, v0, LLw/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/w;->x:Lbx/d;

    iget-object v0, v0, Lbx/d;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lax/w;->A:LMA/b;

    iget-object p0, p0, LMA/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w()LNu/a;
    .locals 0

    iget-object p0, p0, Lax/w;->d:LA50/q;

    iget-object p0, p0, LA50/q;->b:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    invoke-virtual {p0}, LPs/A0;->a0()LNu/a;

    move-result-object p0

    return-object p0
.end method

.method public final x()Llw/a;
    .locals 0

    iget-object p0, p0, Lax/w;->c:LA50/p;

    iget-object p0, p0, LA50/p;->b:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    invoke-virtual {p0}, LPs/A0;->l()Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->l()Z

    move-result v0

    iget-object p0, p0, Lax/w;->m:LMB/b;

    invoke-interface {p0}, LMB/b;->a()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMB/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LMB/a;->a:LFZ/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, LFZ/c;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lax/w;->e:LPs/w0;

    invoke-virtual {v0}, LPs/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LYt/a;->k()LYt/b;

    move-result-object v2

    invoke-interface {v2}, LYt/b;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-interface {v0}, LYt/b;->f()LBt/c;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lax/w;->I(LBt/c;)V

    return-void
.end method
