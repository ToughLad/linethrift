.class public final LIk/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.admolin.smartch.v2.view.SmartChannelRichContentBannerPresenter$showRichContent$2"
    f = "SmartChannelRichContentBannerPresenter.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQo0/s;

.field public b:LJ81/k;

.field public c:I

.field public final synthetic d:LIk/n;

.field public final synthetic e:LBo0/q;

.field public final synthetic f:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(LIk/n;LBo0/q;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIk/n;",
            "LBo0/q;",
            "Landroidx/lifecycle/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIk/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIk/m;->d:LIk/n;

    iput-object p2, p0, LIk/m;->e:LBo0/q;

    iput-object p3, p0, LIk/m;->f:Landroidx/lifecycle/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LIk/m;

    iget-object v0, p0, LIk/m;->e:LBo0/q;

    iget-object v1, p0, LIk/m;->f:Landroidx/lifecycle/J;

    iget-object p0, p0, LIk/m;->d:LIk/n;

    invoke-direct {p1, p0, v0, v1, p2}, LIk/m;-><init>(LIk/n;LBo0/q;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIk/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIk/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIk/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIk/m;->c:I

    const/4 v3, 0x1

    iget-object v5, v0, LIk/m;->e:LBo0/q;

    iget-object v12, v0, LIk/m;->d:LIk/n;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LIk/m;->b:LJ81/k;

    iget-object v0, v0, LIk/m;->a:LQo0/s;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v12, LIk/n;->a:Lcom/linecorp/line/admolin/smartch/v2/view/SmartChannelViewLayout;

    const-string v4, "smartch:SmartChRichContentView"

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LQo0/s;

    iget-object v7, v12, LIk/n;->b:LTo0/d;

    iget-object v14, v12, LIk/n;->d:Landroid/content/Context;

    iget-object v6, v12, LIk/n;->e:LNi/c;

    if-eqz v4, :cond_2

    move-object v13, v4

    move-object/from16 v16, v6

    goto :goto_1

    :cond_2
    iget-object v4, v5, LBo0/q;->f:LBo0/s;

    const-string v8, "context"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentDetail"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LQo0/s;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, LQo0/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v8, v4, LBo0/s$a;

    if-eqz v8, :cond_3

    const v4, 0x7f0e0ab6

    goto :goto_0

    :cond_3
    instance-of v4, v4, LBo0/s$b;

    if-eqz v4, :cond_8

    const v4, 0x7f0e0ab7

    :goto_0
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v4, LQo0/r;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LOo0/h;

    move-object v8, v6

    new-instance v6, LIk/l;

    move-object v9, v8

    const-class v8, LTo0/d;

    move-object v10, v9

    const-string v9, "currentActiveSubTab"

    move-object v11, v10

    const-string v10, "getCurrentActiveSubTab()Lcom/linecorp/line/smartch/data/model/SmartChannelSubTabType;"

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v13, v5, v15, v6}, LQo0/r;-><init>(LQo0/s;LBo0/q;LOo0/h;LIk/l;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v14}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v4, LEk/m;->d:[LLv0/h;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LLv0/h;

    invoke-interface {v2, v13, v4}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, LIk/n;->f:LJ81/k;

    if-nez v2, :cond_6

    sget-object v2, LEo0/d;->t0:LEo0/d$a;

    invoke-static {v2, v14}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEo0/d;

    sget-object v4, LEo0/b;->s0:LEo0/b$a;

    invoke-static {v4, v14}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEo0/b;

    new-instance v14, Lap0/f;

    invoke-virtual/range {v16 .. v16}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOo0/h;

    invoke-direct {v14, v6}, Lap0/f;-><init>(LOo0/h;)V

    iget-object v6, v5, LBo0/q;->f:LBo0/s;

    instance-of v8, v6, LBo0/s$a;

    iget-object v15, v0, LIk/m;->f:Landroidx/lifecycle/J;

    if-eqz v8, :cond_4

    move-object/from16 v17, v4

    new-instance v4, LQo0/j;

    move-object/from16 v16, v6

    check-cast v16, LBo0/s$a;

    new-instance v6, LIk/k;

    const-class v8, LTo0/d;

    const-string v9, "currentActiveSubTab"

    const-string v10, "getCurrentActiveSubTab()Lcom/linecorp/line/smartch/data/model/SmartChannelSubTabType;"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v2

    move-object v10, v6

    move-object v8, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v4 .. v10}, LQo0/j;-><init>(LBo0/q;LBo0/s$a;LEo0/b;Lap0/f;LEo0/d;LIk/k;)V

    new-instance v2, LQo0/p;

    invoke-direct {v2, v4, v13, v15}, LQo0/p;-><init>(LQo0/j;LQo0/s;Landroidx/lifecycle/J;)V

    goto :goto_2

    :cond_4
    move-object v9, v2

    move-object/from16 v17, v4

    move-object v8, v14

    instance-of v2, v6, LBo0/s$b;

    if-eqz v2, :cond_5

    new-instance v4, LQo0/g;

    check-cast v6, LBo0/s$b;

    invoke-virtual/range {v16 .. v16}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LOo0/h;

    new-instance v11, LCd1/c;

    invoke-direct {v11, v7}, LCd1/c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v7, v17

    invoke-direct/range {v4 .. v11}, LQo0/g;-><init>(LBo0/q;LBo0/s$b;LEo0/b;Lap0/f;LEo0/d;LOo0/h;LCd1/c;)V

    new-instance v2, LQo0/f;

    invoke-direct {v2, v4, v13, v15}, LQo0/f;-><init>(LQo0/g;LQo0/s;Landroidx/lifecycle/J;)V

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    iput-object v13, v0, LIk/m;->a:LQo0/s;

    iput-object v2, v0, LIk/m;->b:LJ81/k;

    iput v3, v0, LIk/m;->c:I

    invoke-virtual {v2, v0}, LJ81/k;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v0, v13

    :goto_4
    iput-object v1, v12, LIk/n;->f:LJ81/k;

    const v1, 0x7f0b26b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b26c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LSo0/c;

    iget-object v3, v12, LIk/n;->c:LLo0/f;

    iget-object v4, v12, LIk/n;->b:LTo0/d;

    invoke-direct {v2, v1, v0, v3, v4}, LSo0/c;-><init>(Landroid/view/View;Landroid/view/View;LLo0/f;LTo0/d;)V

    iget-object v0, v5, LBo0/q;->a:Ljava/lang/String;

    iget-object v1, v5, LBo0/q;->b:Ljava/util/UUID;

    iget-object v3, v5, LBo0/q;->c:LBo0/d;

    iget-object v4, v5, LBo0/q;->e:Ljava/util/Set;

    invoke-virtual {v2, v0, v1, v3, v4}, LSo0/c;->a(Ljava/lang/String;Ljava/util/UUID;LBo0/d;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
