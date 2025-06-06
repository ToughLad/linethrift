.class public final LQw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQw/h$a;
    }
.end annotation


# instance fields
.field public final A:LNi/c;

.field public final B:LWz/a;

.field public final C:Liz/i;

.field public final D:Lkotlin/Lazy;

.field public final E:LNi/c;

.field public final F:LqA/e;

.field public final G:Lox/a;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

.field public final K:I

.field public L:Z

.field public M:Z

.field public N:Lgv/a;

.field public O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lox/e;

.field public final Q:LLr/a;

.field public final R:Lyw/a;

.field public final S:Lcx/d;

.field public final T:LBz/a;

.field public U:Lvc1/p;

.field public final V:Landroidx/lifecycle/S;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:LV80/e;

.field public final Z:Lkotlin/Lazy;

.field public final a:Lzg1/c;

.field public final a0:LSy/c;

.field public final b:Ljava/lang/String;

.field public final b0:Lkotlin/Lazy;

.field public final c:Landroid/os/Bundle;

.field public final c0:Lkotlin/Lazy;

.field public final d:LQs/a;

.field public final e:LOs/a;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lgt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LiW0/b;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Luv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LDr/d;

.field public final j:Lcom/linecorp/rxeventbus/b;

.field public final k:Lpw/a;

.field public final l:Lew/d;

.field public final m:Lqw/c;

.field public final n:Lkt/f;

.field public final o:Lkt/d;

.field public final p:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LBt/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Law/a$b;

.field public final r:LTr/a;

.field public final s:LXt/b;

.field public final t:LTr/b;

.field public final u:LTr/a;

.field public final v:LsA/b;

.field public final w:LoW0/b;

.field public final x:Z

.field public final y:LSl1/F;

.field public final z:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzg1/c;Ljava/lang/String;Landroid/os/Bundle;LQs/a;LOs/a;Lxk1/a;LiW0/b;Lxk1/a;LDr/d;Lcom/linecorp/rxeventbus/b;Lpw/a;Lew/d;Lqw/c;Lkt/f;Lkt/d;Lxk1/l;Law/a$b;LTr/a;LXt/b;LTr/b;LTr/a;LsA/b;Lrv/m;LF01/c;Luq/f;LDr/h;Lau/a;Lzs/e;ZLft/e;Lrv/z;LBB/c;Lct/a;Llw/a;Lst/a;Lxk1/a;Lcom/linecorp/rxeventbus/c;LOu/c;LPs/B0;LYz/h;LCu/a;ZZLVp0/a;LLs/a;Lxk1/a;Lxk1/a;)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    move-object/from16 v13, p19

    move-object/from16 v14, p34

    .line 1
    sget-object v15, LoW0/b;->d:LoW0/b$a;

    invoke-static {v1, v15}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v15

    check-cast v15, LoW0/b;

    .line 2
    new-instance v6, LQi/a;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    .line 3
    sget-object v19, LSl1/Y;->a:Lcm1/c;

    .line 4
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    move-object/from16 v22, v6

    .line 5
    const-string v6, "activity"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewBindingAccessor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundEffectViewController"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shopChatMessageTooltipViewController"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatContextManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activityScopeEventBus"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatUiComponentProvider"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainContentAreaCalculator"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerContainerVisibilityController"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatHeaderUiUpdater"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oaMessageEventSessionId"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatHistoryRecyclerViewAccessor"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shopChatMessageTooltipViewModel"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationActivityStarter"

    move-object/from16 v23, v15

    move-object/from16 v15, p23

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatHistoryLoadingViewStubHolder"

    move-object/from16 v15, p24

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userDataProvider"

    move-object/from16 v15, p26

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rowViewEventListener"

    move-object/from16 v15, p27

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatHistoryAnnouncementUtsLogger"

    move-object/from16 v15, p28

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "visualEndPageActivityStarter"

    move-object/from16 v15, p31

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dialogManager"

    move-object/from16 v15, p33

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageInputViewController"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "softKeyboardVisibilityHolder"

    move-object/from16 v14, p35

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "globalEventBus"

    move-object/from16 v14, p37

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageSender"

    move-object/from16 v14, p38

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "refreshActivityRequestListener"

    move-object/from16 v14, p39

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postbackEventSender"

    move-object/from16 v14, p41

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "channelServiceStarter"

    move-object/from16 v14, p45

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    .line 7
    iput-object v1, v6, LQw/h;->a:Lzg1/c;

    move-object/from16 v14, p2

    .line 8
    iput-object v14, v6, LQw/h;->b:Ljava/lang/String;

    move-object/from16 v15, p3

    .line 9
    iput-object v15, v6, LQw/h;->c:Landroid/os/Bundle;

    .line 10
    iput-object v2, v6, LQw/h;->d:LQs/a;

    .line 11
    iput-object v3, v6, LQw/h;->e:LOs/a;

    move-object/from16 v3, p6

    .line 12
    iput-object v3, v6, LQw/h;->f:Lxk1/a;

    .line 13
    iput-object v4, v6, LQw/h;->g:LiW0/b;

    move-object/from16 v3, p8

    .line 14
    iput-object v3, v6, LQw/h;->h:Lxk1/a;

    .line 15
    iput-object v5, v6, LQw/h;->i:LDr/d;

    .line 16
    iput-object v7, v6, LQw/h;->j:Lcom/linecorp/rxeventbus/b;

    .line 17
    iput-object v8, v6, LQw/h;->k:Lpw/a;

    move-object/from16 v4, p12

    .line 18
    iput-object v4, v6, LQw/h;->l:Lew/d;

    .line 19
    iput-object v9, v6, LQw/h;->m:Lqw/c;

    .line 20
    iput-object v10, v6, LQw/h;->n:Lkt/f;

    .line 21
    iput-object v11, v6, LQw/h;->o:Lkt/d;

    move-object/from16 v4, p16

    .line 22
    iput-object v4, v6, LQw/h;->p:Lxk1/l;

    .line 23
    iput-object v12, v6, LQw/h;->q:Law/a$b;

    move-object/from16 v4, p18

    .line 24
    iput-object v4, v6, LQw/h;->r:LTr/a;

    .line 25
    iput-object v13, v6, LQw/h;->s:LXt/b;

    move-object/from16 v4, p20

    .line 26
    iput-object v4, v6, LQw/h;->t:LTr/b;

    move-object/from16 v9, p21

    .line 27
    iput-object v9, v6, LQw/h;->u:LTr/a;

    move-object/from16 v10, p22

    .line 28
    iput-object v10, v6, LQw/h;->v:LsA/b;

    move-object/from16 v15, v23

    .line 29
    iput-object v15, v6, LQw/h;->w:LoW0/b;

    move/from16 v15, p42

    .line 30
    iput-boolean v15, v6, LQw/h;->x:Z

    move-object/from16 v13, v22

    .line 31
    iput-object v13, v6, LQw/h;->y:LSl1/F;

    .line 32
    iput-object v0, v6, LQw/h;->z:LSl1/B;

    .line 33
    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, v6, LQw/h;->A:LNi/c;

    .line 34
    new-instance v10, LWz/a;

    invoke-direct {v10}, LWz/a;-><init>()V

    iput-object v10, v6, LQw/h;->B:LWz/a;

    .line 35
    new-instance v11, Liz/i;

    invoke-direct {v11, v1, v14, v13}, Liz/i;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/F;)V

    iput-object v11, v6, LQw/h;->C:Liz/i;

    .line 36
    new-instance v11, LH11/b;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LH11/b;-><init>(I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v6, LQw/h;->D:Lkotlin/Lazy;

    .line 37
    sget-object v11, Let/a;->G5:Let/a$a;

    invoke-static {v11, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v11

    iput-object v11, v6, LQw/h;->E:LNi/c;

    .line 38
    sget-object v11, LIr/a;->l1:LIr/a$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, LIr/a;

    .line 39
    invoke-interface {v12, v1, v14, v13}, LIr/a;->q(Lzg1/c;Ljava/lang/String;LSl1/F;)LF/e;

    move-result-object v18

    .line 40
    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luv/k;

    move-object/from16 v23, v11

    .line 41
    invoke-interface/range {p34 .. p34}, Llw/a;->x()Lbw/b;

    move-result-object v11

    .line 42
    new-instance v8, LdB/a;

    invoke-direct {v8, v1}, LdB/a;-><init>(Lzg1/c;)V

    move-object/from16 p3, v0

    .line 43
    invoke-virtual {v6}, LQw/h;->W()Let/a;

    move-result-object v0

    .line 44
    invoke-interface {v0, v1, v5}, Let/a;->M1(Ln/d;LDr/d;)Lkt/c;

    move-result-object v0

    move-object/from16 p5, v0

    .line 45
    new-instance v0, LGx/m;

    .line 46
    new-instance v24, LGx/j;

    .line 47
    new-instance v2, LdB/a;

    invoke-direct {v2, v1}, LdB/a;-><init>(Lzg1/c;)V

    .line 48
    invoke-virtual {v6}, LQw/h;->W()Let/a;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Let/a;->o()Le91/U;

    move-result-object v25

    .line 49
    invoke-virtual {v6}, LQw/h;->W()Let/a;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Let/a;->o0()LB2/a;

    move-result-object v26

    move-object/from16 p16, v2

    .line 50
    invoke-virtual {v6}, LQw/h;->W()Let/a;

    move-result-object v2

    invoke-interface {v2, v1}, Let/a;->m(Lh/h;)LPu/b;

    move-result-object v2

    move-object/from16 p14, p38

    move-object/from16 p13, v1

    move-object/from16 p19, v2

    move-object/from16 p15, v5

    move-object/from16 p12, v24

    move-object/from16 p17, v25

    move-object/from16 p18, v26

    .line 51
    invoke-direct/range {p12 .. p19}, LGx/j;-><init>(Ln/d;LOu/c;LDr/d;LYv/a;Le91/U;LB2/a;LPu/a;)V

    move-object/from16 v2, p12

    .line 52
    invoke-virtual {v6}, LQw/h;->W()Let/a;

    move-result-object v5

    invoke-interface {v5}, Let/a;->m2()Lgw/d;

    move-result-object v5

    .line 53
    invoke-virtual {v6}, LQw/h;->W()Let/a;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Let/a;->o()Le91/U;

    move-result-object v3

    .line 54
    invoke-direct {v0, v1, v2, v5, v3}, LGx/m;-><init>(Ln/d;LGx/j;Lgw/c;Le91/U;)V

    .line 55
    new-instance v24, LqA/d;

    .line 56
    new-instance v2, LA20/d;

    const/16 v3, 0x12

    invoke-direct {v2, v6, v3}, LA20/d;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p23

    move-object/from16 v3, p38

    move-object/from16 v7, p40

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v29, v10

    move-object v15, v12

    move-object v6, v14

    move-object/from16 v30, v23

    move-object/from16 v0, p4

    move-object/from16 v10, p33

    move-object/from16 v14, p34

    move-object/from16 v12, p41

    move-object v2, v1

    move-object/from16 v1, v24

    .line 57
    invoke-direct/range {v1 .. v17}, LqA/d;-><init>(Lzg1/c;LOu/c;LDr/d;Lrv/m;Ljava/lang/String;LYz/h;LdB/a;Lkt/b;Lct/a;Lbw/b;LCu/a;LSl1/F;Llw/a;Luv/k;LA20/d;LGx/m;)V

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v31, v13

    move-object v2, v14

    if-eqz p43, :cond_0

    .line 58
    sget-object v4, LqA/a;->a:LqA/a;

    :goto_0
    move-object/from16 v6, p0

    goto :goto_1

    .line 59
    :cond_0
    new-instance v4, LqA/f;

    iget-object v5, v0, LQs/a;->h:Landroid/view/ViewStub;

    invoke-direct {v4, v1, v5, v3}, LqA/f;-><init>(Lzg1/c;Landroid/view/ViewStub;LqA/d;)V

    goto :goto_0

    .line 60
    :goto_1
    iput-object v4, v6, LQw/h;->F:LqA/e;

    .line 61
    new-instance v0, Lox/a;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 63
    invoke-virtual/range {p3 .. p3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LLv0/m;

    .line 64
    new-instance v15, LA51/e;

    const/16 v4, 0xf

    invoke-direct {v15, v2, v4}, LA51/e;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v30

    .line 65
    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIr/a;

    move/from16 v9, p42

    .line 66
    invoke-interface {v7, v9}, LIr/a;->L(Z)LYr/j;

    move-result-object v26

    move-object/from16 v30, p3

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v10, p23

    move-object/from16 v2, p25

    move-object/from16 v7, p28

    move-object/from16 v12, p31

    move-object/from16 v13, p32

    move-object/from16 v14, p33

    move-object/from16 v19, p36

    move-object/from16 v21, p37

    move-object/from16 v27, p44

    move-object/from16 v28, p45

    move-object/from16 v24, v3

    move-object/from16 v32, v5

    move-object/from16 v20, v6

    move/from16 v25, v9

    move-object/from16 v4, v18

    move-object/from16 v6, p20

    move-object/from16 v5, p21

    move-object/from16 v3, p26

    move-object/from16 v9, p27

    move-object/from16 v18, p35

    .line 67
    invoke-direct/range {v0 .. v28}, Lox/a;-><init>(Lzg1/c;Luq/f;LDr/h;LF/e;LTr/a;LTr/b;Lzs/e;ILau/a;Lrv/m;LLv0/m;Lrv/z;LBB/c;Lct/a;LA51/e;Lxk1/a;LDr/d;Lst/a;Lxk1/a;LQw/h;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lpw/a;LqA/d;ZLYr/b;LVp0/a;LLs/a;)V

    move-object/from16 v6, v20

    iput-object v0, v6, LQw/h;->G:Lox/a;

    .line 68
    new-instance v2, LA20/f;

    const/16 v3, 0xe

    invoke-direct {v2, v6, v3}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v6, LQw/h;->H:Lkotlin/Lazy;

    .line 69
    new-instance v2, LA50/H;

    const/16 v5, 0xf

    invoke-direct {v2, v6, v5}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v6, LQw/h;->I:Lkotlin/Lazy;

    move-object/from16 v2, p4

    .line 70
    iget-object v7, v2, LQs/a;->c:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    iput-object v7, v6, LQw/h;->J:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    if-eqz p42, :cond_2

    .line 71
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    const v8, 0x7f070265

    goto :goto_2

    :cond_1
    const v8, 0x7f070264

    goto :goto_2

    :cond_2
    const v8, 0x7f07019f

    .line 72
    :goto_2
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 73
    iput v8, v6, LQw/h;->K:I

    .line 74
    new-instance v8, Lox/e;

    invoke-direct {v8, v7, v0}, Lox/e;-><init>(Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Lox/a;)V

    iput-object v8, v6, LQw/h;->P:Lox/e;

    move-object/from16 v9, v32

    .line 75
    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIr/a;

    .line 76
    invoke-interface {v9, v1}, LIr/a;->o(Landroid/content/Context;)LLr/d;

    move-result-object v9

    iput-object v9, v6, LQw/h;->Q:LLr/a;

    if-eqz p43, :cond_3

    .line 77
    sget-object v9, Lgx/a;->a:Lgx/a;

    goto :goto_3

    .line 78
    :cond_3
    new-instance v10, Lgx/b;

    iget-object v11, v2, LQs/a;->k:Landroid/view/ViewStub;

    move-object/from16 p9, p26

    move-object/from16 p6, v1

    move-object/from16 p10, v9

    move-object/from16 p5, v10

    move-object/from16 p8, v11

    move-object/from16 p7, v31

    invoke-direct/range {p5 .. p10}, Lgx/b;-><init>(Lzg1/c;LSl1/F;Landroid/view/ViewStub;LDr/h;LLr/a;)V

    move-object/from16 v9, p5

    .line 79
    :goto_3
    iput-object v9, v6, LQw/h;->R:Lyw/a;

    .line 80
    sget-object v10, Lww/c;->a:Lww/c$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lww/c;

    .line 81
    invoke-interface {v10, v1}, Lww/c;->A(Ln/d;)LMB/b;

    move-result-object v10

    .line 82
    new-instance v11, Lcx/d;

    .line 83
    new-instance v12, LA51/e;

    move-object/from16 v14, p34

    invoke-direct {v12, v14, v5}, LA51/e;-><init>(Ljava/lang/Object;I)V

    .line 84
    iget-object v5, v2, LQs/a;->e:Landroid/view/ViewStub;

    move-object/from16 p7, p39

    move-object/from16 p6, v1

    move-object/from16 p8, v5

    move-object/from16 p9, v10

    move-object/from16 p5, v11

    move-object/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Lcx/d;-><init>(Lzg1/c;LPs/B0;Landroid/view/ViewStub;LMB/b;LA51/e;)V

    move-object/from16 v5, p5

    iput-object v5, v6, LQw/h;->S:Lcx/d;

    .line 85
    new-instance v10, LBz/a;

    invoke-direct {v10, v1, v8}, LBz/a;-><init>(Lzg1/c;Lox/e;)V

    iput-object v10, v6, LQw/h;->T:LBz/a;

    .line 86
    new-instance v10, Landroidx/lifecycle/S;

    invoke-direct {v10}, Landroidx/lifecycle/S;-><init>()V

    .line 87
    invoke-interface {v9}, Lyw/a;->c()Landroidx/lifecycle/T;

    move-result-object v9

    new-instance v11, LFP/o;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v10, v6}, LFP/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LQw/q;

    invoke-direct {v12, v11}, LQw/q;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v9, v12}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 88
    iget-object v5, v5, Lcx/d;->q:Landroidx/lifecycle/T;

    .line 89
    new-instance v9, LQw/a;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v6}, LQw/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LQw/q;

    invoke-direct {v12, v9}, LQw/q;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v5, v12}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 90
    iput-object v10, v6, LQw/h;->V:Landroidx/lifecycle/S;

    .line 91
    new-instance v5, LCJ/a;

    const/16 v9, 0x8

    invoke-direct {v5, v6, v9}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v6, LQw/h;->W:Lkotlin/Lazy;

    .line 92
    new-instance v5, LA50/L;

    const/16 v10, 0xd

    invoke-direct {v5, v6, v10}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v6, LQw/h;->X:Lkotlin/Lazy;

    .line 93
    sget-object v5, LV80/p;->r3:LV80/p$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV80/p;

    .line 94
    invoke-interface {v5, v11}, LV80/p;->a(Z)LV80/e;

    move-result-object v5

    .line 95
    iput-object v5, v6, LQw/h;->Y:LV80/e;

    .line 96
    new-instance v11, LA50/Q;

    invoke-direct {v11, v6, v10}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v6, LQw/h;->Z:Lkotlin/Lazy;

    .line 97
    new-instance v10, LAz/b;

    iget-object v11, v2, LQs/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v1, v11}, LAz/b;-><init>(Lh/h;Landroid/view/View;)V

    .line 98
    new-instance v11, LSy/c;

    invoke-direct {v11, v1, v8, v10}, LSy/c;-><init>(Lzg1/c;Lox/e;LAz/b;)V

    iput-object v11, v6, LQw/h;->a0:LSy/c;

    .line 99
    new-instance v8, LC30/b;

    const/16 v11, 0xb

    invoke-direct {v8, v6, v11}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v6, LQw/h;->b0:Lkotlin/Lazy;

    .line 100
    new-instance v8, LAK0/f;

    invoke-direct {v8, v6, v3}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v6, LQw/h;->c0:Lkotlin/Lazy;

    .line 101
    new-instance v8, Lrz/c;

    .line 102
    invoke-virtual/range {v30 .. v30}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLv0/m;

    .line 103
    iget-object v12, v2, LQs/a;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move/from16 p6, p29

    move-object/from16 p12, p30

    move-object/from16 p7, v1

    move-object/from16 p10, v4

    move-object/from16 p5, v8

    move-object/from16 p11, v10

    move-object/from16 p9, v11

    move-object/from16 p8, v12

    invoke-direct/range {p5 .. p12}, Lrz/c;-><init>(ZLzg1/c;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LLv0/m;LF/e;LAz/b;Lft/e;)V

    move-object/from16 v4, p11

    .line 104
    new-instance v8, LQw/c;

    .line 105
    const-string v10, "notifyScrollPositionChange(I)V"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-class v13, LQw/h;

    const-string v14, "notifyScrollPositionChange"

    move-object/from16 p7, v6

    move-object/from16 p5, v8

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    invoke-direct/range {p5 .. p11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, p5

    .line 106
    new-instance v8, LQw/d;

    .line 107
    const-string v10, "notifyScrollStateChange(Z)V"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-class v13, LQw/h;

    const-string v14, "notifyScrollStateChange"

    move-object/from16 p7, p0

    move-object/from16 p5, v8

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    invoke-direct/range {p5 .. p11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, p5

    move-object/from16 v8, p7

    .line 108
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 109
    new-instance v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView$a;

    invoke-direct {v0, v6, v10}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView$a;-><init>(LQw/c;LQw/d;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 110
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v6, LQw/e;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, LQw/e;-><init>(LQw/h;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v0, v7, v7, v6, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 111
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v6, LQw/f;

    invoke-direct {v6, v8, v7}, LQw/f;-><init>(LQw/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v6, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 112
    iget-object v0, v4, LAz/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    .line 113
    new-instance v4, LDb1/r;

    invoke-direct {v4, v8, v9}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LQw/q;

    invoke-direct {v6, v4}, LQw/q;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 114
    invoke-interface {v5}, LV80/e;->a()V

    .line 115
    new-instance v0, Lxx/f;

    move-object/from16 v4, v29

    .line 116
    iget-object v4, v4, LWz/a;->g:Landroidx/lifecycle/T;

    .line 117
    invoke-virtual/range {v30 .. v30}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    .line 118
    new-instance v6, LA51/b;

    const/16 v7, 0x9

    invoke-direct {v6, v8, v7}, LA51/b;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance v7, LA51/d;

    invoke-direct {v7, v8, v3}, LA51/d;-><init>(Ljava/lang/Object;I)V

    .line 120
    iget-object v2, v2, LQs/a;->j:Landroid/view/ViewStub;

    move-object/from16 p8, p24

    move-object/from16 p9, p30

    move-object/from16 p4, p37

    move-object/from16 p13, p46

    move-object/from16 p12, p47

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-direct/range {p2 .. p13}, Lxx/f;-><init>(Lzg1/c;Lcom/linecorp/rxeventbus/c;Landroidx/lifecycle/T;LLv0/m;Landroid/view/ViewStub;LF01/c;Lft/e;LA51/b;LA51/d;Lxk1/a;Lxk1/a;)V

    return-void
.end method

.method public static final V(LQw/h;LDr/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LQw/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQw/p;

    iget v1, v0, LQw/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQw/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQw/p;

    invoke-direct {v0, p0, p2}, LQw/p;-><init>(LQw/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQw/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQw/p;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LQw/p;->b:LDr/a;

    iget-object p0, v0, LQw/p;->a:LQw/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQw/p;->a:LQw/h;

    iput-object p1, v0, LQw/p;->b:LDr/a;

    iput v5, v0, LQw/p;->e:I

    iget-object p2, p0, LQw/h;->i:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    sget-object v2, LAr/e;->GROUP:LAr/e;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, LQw/h;->Q:LLr/a;

    iget-object v2, p0, LQw/h;->b:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, LLr/a;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iput-object v3, v0, LQw/p;->a:LQw/h;

    iput-object v3, v0, LQw/p;->b:LDr/a;

    iput v4, v0, LQw/p;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    invoke-interface {p1}, LDr/a;->X()Loi1/p;

    move-result-object p2

    invoke-interface {p1}, LDr/a;->L()I

    move-result p1

    iget-object v2, p0, LQw/h;->R:Lyw/a;

    iget-object p0, p0, LQw/h;->b:Ljava/lang/String;

    invoke-interface {v2, p2, p0, p1, v0}, Lyw/a;->d(Loi1/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object p0, p0, LQw/h;->R:Lyw/a;

    invoke-interface {p0}, Lyw/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static X(Lgu/g;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-object p0, p0, Lgu/c;->p:Lgu/s;

    iget-boolean p0, p0, Lgu/s;->b:Z

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static d0(LQw/h;Lxk1/l;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0, v0}, Lox/e;->g(Z)LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, LQw/h;->J:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, LQw/h;->d:LQs/a;

    iget-object p0, p0, LQs/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p0, v1

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final C(LDr/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQw/h;->S:Lcx/d;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v2, Lcx/d;->A:Lkotlin/Lazy;

    invoke-static {v0, v3}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, v2, Lcx/d;->p:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, LDr/a;->f0()Loi1/p;

    move-result-object v4

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Loi1/p;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Loi1/p;->b()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    sget-object v8, LAr/e;->SINGLE:LAr/e;

    if-ne v5, v8, :cond_4

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, LQw/h;->N:Lgv/a;

    if-nez v5, :cond_3

    invoke-virtual {v0}, LQw/h;->W()Let/a;

    move-result-object v8

    iget-object v5, v0, LQw/h;->d:LQs/a;

    iget-object v11, v5, LQs/a;->a:Landroid/view/ViewGroup;

    iget-object v5, v0, LQw/h;->A:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LLv0/m;

    iget-object v5, v0, LQw/h;->k:Lpw/a;

    invoke-interface {v5}, Lpw/a;->l()Llw/a;

    move-result-object v16

    invoke-interface {v5}, Lpw/a;->p()Lsv/b;

    move-result-object v19

    iget-object v14, v0, LQw/h;->v:LsA/b;

    iget-object v5, v0, LQw/h;->o:Lkt/d;

    iget-object v9, v0, LQw/h;->a:Lzg1/c;

    iget-object v10, v0, LQw/h;->c:Landroid/os/Bundle;

    iget-object v13, v0, LQw/h;->f:Lxk1/a;

    iget-object v15, v0, LQw/h;->i:LDr/d;

    iget-object v3, v0, LQw/h;->n:Lkt/f;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-interface/range {v8 .. v19}, Let/a;->p(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;LLv0/m;Lxk1/a;LsA/b;LDr/d;Llw/a;Lkt/f;Lkt/d;Lsv/b;)Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    move-result-object v3

    iput-object v3, v0, LQw/h;->N:Lgv/a;

    iget-boolean v5, v0, LQw/h;->M:Z

    invoke-virtual {v3, v5}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->a(Z)V

    :cond_3
    iget-object v3, v0, LQw/h;->N:Lgv/a;

    if-eqz v3, :cond_5

    invoke-interface {v7}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getMid(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lgv/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, v0, LQw/h;->N:Lgv/a;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lgv/a;->c()V

    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Lcx/d;->p(LDr/a;)V

    iget-object v2, v0, LQw/h;->v:LsA/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LsA/b;->a:Lzg1/c;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v5, LsA/a;

    invoke-direct {v5, v2, v1, v6}, LsA/a;-><init>(LsA/b;LDr/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v6, v6, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, LQw/h;->f:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt/a;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lgt/a;->b(LDr/a;)V

    :cond_6
    invoke-interface {v1}, LDr/a;->X()Loi1/p;

    move-result-object v2

    invoke-interface {v1}, LDr/a;->L()I

    move-result v1

    iget-object v3, v0, LQw/h;->R:Lyw/a;

    iget-object v5, v0, LQw/h;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v1}, Lyw/a;->b(Loi1/p;Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v4}, Loi1/p;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-interface {v4}, Loi1/p;->u()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, LQw/h;->s()LYt/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LYt/a;->k()LYt/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LYt/b;->f()LBt/c;

    move-result-object v6

    :cond_8
    sget-object v3, LBt/c;->SCREENSHOT:LBt/c;

    if-eq v6, v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget-object v0, v0, LQw/h;->T:LBz/a;

    iput-boolean v3, v0, LBz/a;->d:Z

    return-void
.end method

.method public final D()LTr/a;
    .locals 0

    iget-object p0, p0, LQw/h;->u:LTr/a;

    return-object p0
.end method

.method public final E(II)V
    .locals 1

    iget-object p0, p0, LQw/h;->P:Lox/e;

    iget-object v0, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->G0(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lox/e;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQw/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0, v0}, Lox/e;->g(Z)LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/d;

    const-string v1, "$this$runForEachVisibleViewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LXt/d;->U(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(LDr/a;Loi1/p;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "chatContext"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LQw/h;->P:Lox/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scrollStateManager"

    iget-object v4, v0, LQw/h;->B:LWz/a;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v10, Lox/e;->b:Lox/a;

    iget-object v1, v12, Lox/a;->R0:LYt/a;

    iget-object v2, v10, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    const/4 v13, 0x0

    const-string v3, "getContext(...)"

    if-eqz v1, :cond_d

    if-nez v11, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LYt/a;->j0()Loi1/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v13

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Loi1/p;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v13

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Loi1/p;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v13

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Loi1/p;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v13

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v13

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Loi1/p;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v13

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Loi1/p;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v13

    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Loi1/p;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v13

    :goto_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Loi1/p;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v13

    :goto_8
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v12, Lox/a;->R0:LYt/a;

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v1, v12, Lox/a;->R0:LYt/a;

    if-eqz v1, :cond_c

    move-object v4, v1

    new-instance v1, Luy/b;

    new-instance v14, Lox/c;

    sget-object v16, Lqx/b;->a:Lqx/b;

    const-class v17, Lqx/b;

    const-string v18, "isCapturable"

    const/4 v15, 0x3

    const-string v19, "isCapturable(IILjava/util/List;Lcom/linecorp/line/chat/ui/impl/message/capture/MessageScreenshotAvailabilityChecker$FreeMemorySizeProvider;)Z"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lox/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Let/a;->G5:Let/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/a;

    invoke-interface {v5}, Let/a;->d()LZr/c;

    move-result-object v5

    move-object v8, v4

    invoke-interface {v8}, LYt/a;->f0()LJu/a;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LDr/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Let/a;->h0(Landroid/content/Context;Ljava/lang/String;)LaI/d;

    move-result-object v2

    move-object v3, v8

    invoke-interface {v3}, LYt/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LYt/a;->c()I

    move-result v9

    move-object/from16 v6, p2

    move-object v3, v5

    move-object v5, v2

    move-object v2, v14

    invoke-direct/range {v1 .. v9}, Luy/b;-><init>(Lxk1/q;LZr/b;LJu/a;LaI/d;Loi1/p;LDr/a;Ljava/lang/String;I)V

    goto :goto_a

    :cond_c
    move-object v1, v13

    :goto_a
    invoke-virtual {v10}, Lox/e;->h()Z

    move-result v2

    invoke-virtual {v12, v1, v2, v11}, Lox/a;->R(LYt/a;ZLjava/lang/Integer;)Z

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v1, Luy/b;

    new-instance v5, Lox/d;

    sget-object v7, Lqx/b;->a:Lqx/b;

    const-class v8, Lqx/b;

    const-string v9, "isCapturable"

    const/4 v6, 0x3

    const-string v10, "isCapturable(IILjava/util/List;Lcom/linecorp/line/chat/ui/impl/message/capture/MessageScreenshotAvailabilityChecker$FreeMemorySizeProvider;)Z"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Let/a;->G5:Let/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    invoke-interface {v6}, Let/a;->d()LZr/c;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Let/a;->h0(Landroid/content/Context;Ljava/lang/String;)LaI/d;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LDr/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LDr/a;->c()I

    move-result v9

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v7, p1

    move-object v3, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v9}, Luy/b;-><init>(Lxk1/q;LZr/b;LJu/a;LaI/d;Loi1/p;LDr/a;Ljava/lang/String;I)V

    iget-object v2, v12, Lox/a;->Y:LKu/a;

    iget v3, v12, Lox/a;->l:I

    iget-object v4, v12, Lox/a;->f:Luq/f;

    invoke-interface {v2, v3, v1, v4}, LKu/a;->a(ILuy/b;Luq/f;)V

    :goto_c
    new-instance v1, LQw/h$j;

    invoke-direct {v1, v0, v7, v6, v13}, LQw/h$j;-><init>(LQw/h;LDr/a;Loi1/p;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, LQw/h;->y:LSl1/F;

    invoke-static {v0, v13, v13, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final H(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LQw/h;->G:Lox/a;

    iget-object p2, p2, Lox/a;->R0:LYt/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LYt/a;->s0(Z)V

    :cond_0
    iget-object p2, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p2, p1}, Lox/e;->j(Z)V

    iget-object p0, p0, LQw/h;->g:LiW0/b;

    invoke-interface {p0}, LiW0/b;->dismiss()V

    return-void
.end method

.method public final I()LTr/b;
    .locals 0

    iget-object p0, p0, LQw/h;->t:LTr/b;

    return-object p0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, LQw/h;->a:Lzg1/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgu/C;->e:Lgu/C;

    invoke-virtual {p0, v0}, LQw/h;->T(Lgu/C;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LQw/h;->H(ZZ)V

    return-void
.end method

.method public final K(LmD/b;)V
    .locals 0

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lox/e;->b:Lox/a;

    iput-object p1, p0, Lox/a;->T1:LmD/b;

    return-void
.end method

.method public final L()LAu/a;
    .locals 0

    iget-object p0, p0, LQw/h;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAu/a;

    return-object p0
.end method

.method public final M(Lgu/e;Lgu/C;Lou/b;)V
    .locals 1

    const-string v0, "positionToScroll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQw/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LqB/a$a;

    invoke-direct {v0, p1, p2, p3}, LqB/a$a;-><init>(Lgu/e;Lgu/C;Lou/b;)V

    iget-object p0, p0, Lox/e;->b:Lox/a;

    invoke-virtual {p0, v0}, Lox/a;->Q(LqB/a$a;)V

    :cond_0
    return-void
.end method

.method public final N()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQw/h;->O:Ljava/util/Set;

    return-object p0
.end method

.method public final O()Lgu/g;
    .locals 1

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lox/e;->f(Ljava/lang/Integer;)Lgu/g;

    move-result-object p0

    return-object p0
.end method

.method public final P()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LQw/h;->d:LQs/a;

    iget v0, v0, LQs/a;->l:I

    iget-object p0, p0, LQw/h;->a:Lzg1/c;

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->getContentSkinImageArea()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "createBitmap(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public final Q(Lus/e;)V
    .locals 0

    iget-object p0, p0, LQw/h;->T:LBz/a;

    iput-object p1, p0, LBz/a;->e:Lus/e;

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object p0, p0, LQw/h;->P:Lox/e;

    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object v0, p0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYt/a;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, Lox/a;->R0:LYt/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LYt/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LQw/h;->T:LBz/a;

    invoke-virtual {p0, v0}, LBz/a;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LBz/a;->e:Lus/e;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LBz/a;->e()V

    :cond_1
    return-void
.end method

.method public final T(Lgu/C;)V
    .locals 2

    invoke-virtual {p0}, LQw/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQw/h;->g:LiW0/b;

    invoke-interface {v0}, LiW0/b;->dismiss()V

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object v0, p0, Lox/a;->R0:LYt/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lox/a;->Y:LKu/a;

    iget p0, p0, Lox/a;->l:I

    invoke-interface {v1, p0, v0, p1}, LKu/a;->d(ILYt/a;Lgu/C;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object p0, p0, LQw/h;->B:LWz/a;

    iget-object p0, p0, LWz/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LJu/b$a;->a:LJu/b$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final W()Let/a;
    .locals 0

    iget-object p0, p0, LQw/h;->E:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    return-object p0
.end method

.method public final Y()LWu/a;
    .locals 0

    iget-object p0, p0, LQw/h;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWu/a;

    return-object p0
.end method

.method public final Z()Z
    .locals 1

    iget-object p0, p0, LQw/h;->a:Lzg1/c;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    sget-object v0, LQw/h$i;->a:LQw/h$i;

    invoke-static {p0, v0}, LQw/h;->d0(LQw/h;Lxk1/l;)V

    return-void
.end method

.method public final a0(Lgu/b;Lgu/b;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p1, :cond_1

    sget-object p1, Lgu/g$h;->b:Lgu/g$h;

    goto :goto_0

    :cond_1
    iget v0, p1, Lgu/b;->e:I

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lgu/b;->a(I)Lgu/g;

    move-result-object p1

    :goto_0
    sget-object p3, Lgu/g$h;->b:Lgu/g$h;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p3

    iget-wide v1, p3, Lgu/c;->b:J

    iget-object p3, p2, Lgu/b;->f:Le0/s;

    invoke-virtual {p3, v1, v2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v2, p1, Lgu/c;->k:J

    iget-object p1, p2, Lgu/b;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgu/g;

    invoke-virtual {v6}, Lgu/g;->b()Lgu/c;

    move-result-object v6

    iget-wide v6, v6, Lgu/c;->k:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v2

    check-cast v3, Lgu/g;

    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-wide v3, v3, Lgu/c;->k:J

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgu/g;

    invoke-virtual {v6}, Lgu/g;->b()Lgu/c;

    move-result-object v6

    iget-wide v6, v6, Lgu/c;->k:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_a

    move-object v2, v5

    move-wide v3, v6

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_3
    check-cast v2, Lgu/g;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v2, p1, Lgu/c;->b:J

    invoke-virtual {p3, v2, v3}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    iget p2, p2, Lgu/b;->e:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-object p4, v0

    :goto_6
    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p2, p1}, LQw/h;->E(II)V

    invoke-virtual {p0}, LQw/h;->c0()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LQw/h;->N:Lgv/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lgv/a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 8

    iget-object v0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {v0}, Lox/e;->i()V

    new-instance v1, LQw/h$b;

    const-string v6, "notifyScrollPositionChange(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LQw/h;

    const-string v5, "notifyScrollPositionChange"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, LQw/h;->J:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lck1/a;

    invoke-direct {v0, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, LA51/n;

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lck1/a;->c(Lxk1/l;)V

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

    iget-object p0, p0, LQw/h;->V:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final c0()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LQw/h;->P:Lox/e;

    invoke-virtual {v2}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LQw/h;->B:LWz/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput-wide v0, v4, LWz/a;->e:J

    iget v0, v4, LWz/a;->d:I

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v5, :cond_1

    sget-object v0, Lgu/p;->OLDER:Lgu/p;

    goto :goto_0

    :cond_1
    sget-object v0, Lgu/p;->NEWER:Lgu/p;

    :goto_0
    iput-object v0, v4, LWz/a;->b:Lgu/p;

    iput v5, v4, LWz/a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, v4, LWz/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LQw/h;->T:LBz/a;

    invoke-virtual {v0, v1}, LBz/a;->d(Z)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, LBz/a;->e()V

    :cond_3
    invoke-virtual {p0}, LQw/h;->j()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LQw/h;->s()LYt/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LYt/a;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lox/e;->e()LXt/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LXt/d;->i(Z)V

    :cond_5
    invoke-virtual {v2}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lox/e;->f(Ljava/lang/Integer;)Lgu/g;

    move-result-object v0

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v7, v4, LWz/a;->g:Landroidx/lifecycle/T;

    new-instance v8, Lpu/a;

    invoke-virtual {v2}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lox/e;->f(Ljava/lang/Integer;)Lgu/g;

    move-result-object v9

    invoke-static {v9}, LQw/h;->X(Lgu/g;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, LQw/h;->X(Lgu/g;)Ljava/lang/Long;

    move-result-object v10

    iget-boolean v11, v4, LWz/a;->a:Z

    if-nez v11, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v6

    :goto_5
    invoke-direct {v8, v9, v10, v3}, Lpu/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, LDk1/j;

    invoke-direct {v8, v3, v7, v6}, LDk1/h;-><init>(III)V

    goto :goto_6

    :cond_9
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_a
    iget-object v3, v4, LWz/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJu/b;

    instance-of v7, v3, LJu/b$b;

    if-eqz v7, :cond_b

    check-cast v3, LJu/b$b;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_c

    iget-object v3, v3, LJu/b$b;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v7, v8, LDk1/h;->b:I

    if-gt v3, v7, :cond_c

    iget v7, v8, LDk1/h;->a:I

    if-gt v7, v3, :cond_c

    iget-object v3, v4, LWz/a;->c:Landroidx/lifecycle/T;

    sget-object v4, LJu/b$a;->a:LJu/b$a;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-virtual {p0}, LQw/h;->s()LYt/a;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LYt/a;->k()LYt/b;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LYt/b;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v5

    :goto_9
    invoke-static {v4}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2}, Lox/e;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v2, v2, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {v2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->getCanScrollBottom()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move v6, v1

    :goto_a
    new-instance v2, LrA/b;

    invoke-direct {v2, v6, v4, v0}, LrA/b;-><init>(ZZLgu/g;)V

    iget-object v0, p0, LQw/h;->F:LqA/e;

    invoke-interface {v0, v2}, LqA/e;->a(LrA/b;)V

    sget-object v0, LQw/l;->a:LQw/l;

    invoke-static {p0, v0}, LQw/h;->d0(LQw/h;Lxk1/l;)V

    iget-object v0, p0, LQw/h;->i:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v5

    :goto_b
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LQw/h;->m:Lqw/c;

    invoke-interface {v0}, Lqw/c;->a()LDk1/j;

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, LYt/a;->k()LYt/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LYt/b;->f()LBt/c;

    move-result-object v5

    :cond_11
    sget-object v0, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v5, v0, :cond_12

    iget-object v0, p0, LQw/h;->s:LXt/b;

    invoke-interface {v3, v0}, LYt/a;->r(LXt/b;)V

    :cond_12
    iget-object p0, p0, LQw/h;->a0:LSy/c;

    iget-object v0, p0, LSy/c;->a:Lox/e;

    invoke-virtual {v0}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LSy/c;->b:LAz/b;

    iget-object v0, v0, LAz/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu/a;

    if-eqz v0, :cond_14

    iget v1, v0, Lzu/a;->b:I

    :cond_14
    iget v0, p0, LSy/c;->c:I

    if-ne v0, v1, :cond_15

    return-void

    :cond_15
    iput v1, p0, LSy/c;->c:I

    iget-object p0, p0, LSy/c;->a:Lox/e;

    iget-object p0, p0, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    :cond_16
    :goto_c
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Lox/e;->i()V

    return-void
.end method

.method public final e()LOs/a;
    .locals 0

    iget-object p0, p0, LQw/h;->e:LOs/a;

    return-object p0
.end method

.method public final f()V
    .locals 1

    sget-object v0, LQw/h$f;->a:LQw/h$f;

    invoke-static {p0, v0}, LQw/h;->d0(LQw/h;Lxk1/l;)V

    return-void
.end method

.method public final g(Z)Z
    .locals 4

    invoke-virtual {p0}, LQw/h;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object p0, p0, LQw/h;->P:Lox/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lox/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lox/e;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lox/e;->c()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object v3, p0, Lox/a;->R0:LYt/a;

    invoke-virtual {p0, v3, p1, v2}, Lox/a;->R(LYt/a;ZLjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final h(LMt/a;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMt/a$a;->SEARCH_IN_CHAT_NAVIGATION_VIEW:LMt/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, LMt/a;->a:LMt/a$a;

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LQw/h;->d:LQs/a;

    iget-object v3, v3, LQs/a;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LMt/a;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQw/h;->S:Lcx/d;

    invoke-virtual {p0, p1}, Lcx/d;->h(LMt/a;)V

    return-void
.end method

.method public final i()Lkv/b;
    .locals 0

    iget-object p0, p0, LQw/h;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgA/c;

    iget-object p0, p0, LgA/c;->c:Lkv/b;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {v0}, Lox/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQw/h;->B:LWz/a;

    iget-boolean p0, p0, LWz/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Z)V
    .locals 1

    iput-boolean p1, p0, LQw/h;->M:Z

    iget-object v0, p0, LQw/h;->N:Lgv/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgv/a;->a(Z)V

    :cond_0
    iget-object p1, p0, LQw/h;->v:LsA/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Lox/e;->i()V

    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Lox/e;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lox/e;->a(I)LXt/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LXt/d;->R()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lgu/p;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQw/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object v0, p0, Lox/a;->R0:LYt/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lox/a;->Y:LKu/a;

    iget p0, p0, Lox/a;->l:I

    invoke-interface {v1, p0, p1, v0}, LKu/a;->e(ILgu/p;LYt/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Lox/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYt/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lvc1/p;)V
    .locals 0

    iput-object p1, p0, LQw/h;->U:Lvc1/p;

    return-void
.end method

.method public final onChatHistoryDeleted(LEt/a;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEt/a;->a:Ljava/lang/String;

    iget-object v0, p0, LQw/h;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object v0, p0, LQw/h;->B:LWz/a;

    iput-boolean p1, v0, LWz/a;->a:Z

    const/4 p1, 0x0

    iput-object p1, v0, LWz/a;->b:Lgu/p;

    const/4 p1, 0x0

    iput p1, v0, LWz/a;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LWz/a;->e:J

    invoke-virtual {p0, p1}, LQw/h;->g(Z)Z

    return-void
.end method

.method public final onChatReadNotificationsChanged(LEt/c;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEt/c;->a:LI7/b;

    iget-object v0, p1, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LOi1/a;

    invoke-interface {v0}, LOi1/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getChatId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQw/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQw/h;->G:Lox/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lox/a;->i1:LI7/b;

    invoke-virtual {p0}, LQw/h;->b0()V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    iget-object v0, p0, LQw/h;->a:Lzg1/c;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LQw/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQw/h$c;-><init>(LQw/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LQw/j;

    invoke-direct {v0, p0, v2}, LQw/j;-><init>(LQw/h;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LQw/h;->y:LSl1/F;

    const/4 v3, 0x2

    iget-object p0, p0, LQw/h;->z:LSl1/B;

    invoke-static {v1, p0, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, LQw/h$d;->a:LQw/h$d;

    invoke-static {p0, v0}, LQw/h;->d0(LQw/h;Lxk1/l;)V

    invoke-virtual {p0}, LQw/h;->L()LAu/a;

    move-result-object v0

    invoke-interface {v0}, LAu/a;->release()V

    iget-object v0, p0, LQw/h;->N:Lgv/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv/a;->onDestroy()V

    :cond_0
    iget-object p0, p0, LQw/h;->F:LqA/e;

    invoke-interface {p0}, LqA/e;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LQw/h;->N:Lgv/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv/a;->onPause()V

    :cond_0
    invoke-virtual {p0}, LQw/h;->Y()LWu/a;

    move-result-object v0

    invoke-interface {v0}, LWu/a;->a()V

    iget-object v0, p0, LQw/h;->j:Lcom/linecorp/rxeventbus/b;

    iget-object v1, p0, LQw/h;->S:Lcx/d;

    invoke-virtual {v0, v1}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    sget-object v0, LQw/h$e;->a:LQw/h$e;

    invoke-static {p0, v0}, LQw/h;->d0(LQw/h;Lxk1/l;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    iget-object v0, p0, LQw/h;->N:Lgv/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv/a;->onResume()V

    :cond_0
    iget-boolean v0, p0, LQw/h;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQw/h;->Y()LWu/a;

    move-result-object v0

    invoke-interface {v0}, LWu/a;->a()V

    invoke-virtual {p0}, LQw/h;->Y()LWu/a;

    move-result-object v0

    new-instance v1, LQw/h$g;

    const-string v6, "onTypingStatusChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LQw/h;

    const-string v5, "onTypingStatusChanged"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, LQw/h;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LWu/a;->c(Ljava/lang/String;Lxk1/l;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, LQw/h;->j:Lcom/linecorp/rxeventbus/b;

    iget-object v0, v3, LQw/h;->S:Lcx/d;

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    sget-object p0, LQw/h$h;->a:LQw/h$h;

    invoke-static {v3, p0}, LQw/h;->d0(LQw/h;Lxk1/l;)V

    iget-object p0, v3, LQw/h;->P:Lox/e;

    invoke-virtual {p0}, Lox/e;->e()LXt/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LXt/d;->i(Z)V

    :cond_2
    return-void
.end method

.method public final onScrollToMessageRequest(LIu/b;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgu/e$a;

    iget-wide v1, p1, LIu/b;->a:J

    invoke-direct {v0, v1, v2}, Lgu/e$a;-><init>(J)V

    new-instance p1, Lgu/C;

    new-instance v3, Lgu/e$a;

    invoke-direct {v3, v1, v2}, Lgu/e$a;-><init>(J)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2, v2, v1}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    invoke-static {p0, v0, p1}, Lou/a$a;->b(Lou/a;Lgu/e;Lgu/C;)V

    return-void
.end method

.method public final p()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, LQw/h;->J:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final q()LXt/b;
    .locals 0

    iget-object p0, p0, LQw/h;->s:LXt/b;

    return-object p0
.end method

.method public final r()LBz/a;
    .locals 0

    iget-object p0, p0, LQw/h;->T:LBz/a;

    return-object p0
.end method

.method public final s()LYt/a;
    .locals 0

    iget-object p0, p0, LQw/h;->P:Lox/e;

    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    return-object p0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p1, LQw/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQw/k;

    iget v1, v0, LQw/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQw/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQw/k;

    invoke-direct {v0, p0, p1}, LQw/k;-><init>(LQw/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LQw/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQw/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQw/k;->a:LQw/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQw/h;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgA/c;

    iput-object p0, v0, LQw/k;->a:LQw/h;

    iput v3, v0, LQw/k;->d:I

    iget-object v2, p1, LgA/c;->c:Lkv/b;

    sget-object v4, Lkv/b;->REQUEST_REQUIRED:Lkv/b;

    if-eq v2, v4, :cond_3

    new-instance p1, LhA/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, LhA/a;-><init>(ZLkv/b;)V

    goto :goto_1

    :cond_3
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v4, LgA/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LgA/b;-><init>(LgA/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, LhA/a;

    iget-boolean v0, p1, LhA/a;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, LQw/h;->g(Z)Z

    :cond_5
    iget-object p0, p1, LhA/a;->b:Lkv/b;

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object p0, p0, LQw/h;->P:Lox/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/e;->g(Z)LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/d;

    const-string v1, "$this$runForEachVisibleViewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LXt/d;->i(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LQw/h;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, LQw/h;->P:Lox/e;

    iget-object p0, p0, Lox/e;->b:Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYt/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQw/h;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LQw/h;->P:Lox/e;

    invoke-virtual {p0, v0}, Lox/e;->g(Z)LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/d;

    const-string v1, "$this$runForEachVisibleViewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LXt/d;->H()Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-object v1, v1, Lgu/c;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LXt/d;->H()Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->f()Z

    move-result v1

    invoke-interface {v0}, LXt/d;->H()Lgu/g;

    move-result-object v2

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-object v2, v2, Lgu/c;->w:LXQ/c;

    invoke-interface {v0, p1, v1, v2}, LXt/d;->n(Ljava/lang/String;ZLXQ/c;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final y()LJu/a;
    .locals 0

    iget-object p0, p0, LQw/h;->B:LWz/a;

    return-object p0
.end method

.method public final z()Liz/i;
    .locals 0

    iget-object p0, p0, LQw/h;->C:Liz/i;

    return-object p0
.end method
