.class public final LWB0/Z0$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/Z0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWB0/Z0$c$c;
    }
.end annotation

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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController$onClick$1"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x88,
        0xa4,
        0xa5,
        0xae,
        0xaf,
        0xbd,
        0xc4,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public final synthetic h:LLB0/a;

.field public final synthetic i:LWB0/Z0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(LLB0/a;LWB0/Z0;Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLB0/a;",
            "LWB0/Z0;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/Z0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/Z0$c;->h:LLB0/a;

    iput-object p2, p0, LWB0/Z0$c;->i:LWB0/Z0;

    iput-object p3, p0, LWB0/Z0$c;->j:Ljava/lang/String;

    iput-object p4, p0, LWB0/Z0$c;->k:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LWB0/Z0$c;

    iget-object v3, p0, LWB0/Z0$c;->j:Ljava/lang/String;

    iget-object v4, p0, LWB0/Z0$c;->k:Landroid/view/View;

    iget-object v1, p0, LWB0/Z0$c;->h:LLB0/a;

    iget-object v2, p0, LWB0/Z0$c;->i:LWB0/Z0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWB0/Z0$c;-><init>(LLB0/a;LWB0/Z0;Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/Z0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/Z0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/Z0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/Z0$c;->g:I

    sget-object v4, LmC0/f;->a:LmC0/f$r;

    iget-object v10, v0, LWB0/Z0$c;->i:LWB0/Z0;

    const-string v3, "myProfileType"

    const-string v5, "entryType"

    const-string v6, "contactUtsParamsInfo"

    iget-object v13, v0, LWB0/Z0$c;->j:Ljava/lang/String;

    const-string v7, "<this>"

    const/4 v15, 0x1

    iget-object v8, v10, LWB0/Z0;->m:Landroidx/fragment/app/n;

    iget-object v9, v10, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v0, LWB0/Z0$c;->f:Z

    iget-boolean v2, v0, LWB0/Z0$c;->e:Z

    iget-object v0, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move v6, v2

    move-object v2, v8

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v1, v0, LWB0/Z0$c;->e:Z

    iget-object v2, v0, LWB0/Z0$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object v12, v9

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_4
    iget-boolean v2, v0, LWB0/Z0$c;->e:Z

    iget-object v4, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_5
    iget-boolean v1, v0, LWB0/Z0$c;->f:Z

    iget-boolean v2, v0, LWB0/Z0$c;->e:Z

    iget-object v4, v0, LWB0/Z0$c;->d:Ljava/lang/String;

    iget-object v6, v0, LWB0/Z0$c;->c:Ljava/lang/String;

    iget-object v7, v0, LWB0/Z0$c;->b:Ljava/lang/Object;

    check-cast v7, LmC0/f$a;

    iget-object v0, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move/from16 v16, v2

    move-object/from16 v19, v4

    move-object v12, v9

    move-object/from16 v0, p1

    :goto_0
    move-object v14, v7

    goto/16 :goto_c

    :pswitch_6
    iget-boolean v2, v0, LWB0/Z0$c;->f:Z

    iget-boolean v4, v0, LWB0/Z0$c;->e:Z

    iget-object v6, v0, LWB0/Z0$c;->c:Ljava/lang/String;

    iget-object v7, v0, LWB0/Z0$c;->b:Ljava/lang/Object;

    check-cast v7, LmC0/f$a;

    iget-object v8, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v8, p1

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v0, LWB0/Z0$c;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v2, v8

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LWB0/Z0$c$c;->$EnumSwitchMapping$0:[I

    iget-object v14, v0, LWB0/Z0$c;->h:LLB0/a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v2, v2, v16

    iget-object v11, v10, LWB0/a;->j:LUB0/o;

    const/16 v12, 0x8

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static {v10}, LWB0/Z0;->s(LWB0/Z0;)LmC0/c;

    move-result-object v0

    new-instance v3, Lif1/c$a;

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->SET_SUBPROFILE:LmC0/f$c;

    invoke-virtual {v0}, LmC0/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v2, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v10, LWB0/Z0;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWT/c;

    invoke-interface {v0}, LWT/c;->m()V

    invoke-virtual {v10}, LWB0/Z0;->C()LUT/a;

    move-result-object v0

    sget-object v1, LIU/a$e$d;->b:LIU/a$e$d;

    invoke-interface {v0, v2, v1}, LUT/a;->M(Landroid/content/Context;LIU/a$e;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :pswitch_a
    iget-object v0, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->k:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_b
    move-object v2, v8

    invoke-static {v10}, LWB0/Z0;->s(LWB0/Z0;)LmC0/c;

    move-result-object v1

    new-instance v3, Lif1/c$a;

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->DECORATION:LmC0/f$c;

    invoke-virtual {v1}, LmC0/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    const-string v1, "activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v10, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, v15}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->w7(Z)V

    iget-object v0, v0, LWB0/Z0$c;->k:Landroid/view/View;

    invoke-static {v0}, LFB0/Q;->a(Landroid/view/View;)LFB0/Q;

    move-result-object v0

    iget-object v1, v0, LFB0/Q;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LFB0/Q;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LWB0/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v14, v1}, LWB0/d1;-><init>(LWB0/Z0;LLB0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, LWB0/Z0;->r:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_10

    :pswitch_c
    move-object v2, v8

    iget-object v6, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeC0/r;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LeC0/r;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m7()Z

    move-result v8

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    iput-boolean v6, v0, LWB0/Z0$c;->e:Z

    iput-boolean v8, v0, LWB0/Z0$c;->f:Z

    iput v12, v0, LWB0/Z0$c;->g:I

    iget-object v12, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v12, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_e

    :cond_1
    move v1, v8

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l7()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, v3, v8}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v6, :cond_2

    sget-object v3, LmC0/f$j;->BLOCKED:LmC0/f$j;

    goto :goto_3

    :cond_2
    sget-object v3, LmC0/f$j;->NONE:LmC0/f$j;

    :goto_3
    new-instance v5, Lif1/c$a;

    move-object v6, v3

    move-object v3, v5

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    move-object v8, v6

    sget-object v6, LmC0/f$c;->REPORT:LmC0/f$c;

    invoke-virtual {v8}, LmC0/f$j;->e()Lkotlin/Pair;

    move-result-object v8

    sget-object v12, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v1, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {v1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {v1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {v1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v8, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/16 v9, 0x8

    move-object/from16 v12, v18

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    iget-boolean v0, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m:Z

    if-eqz v0, :cond_10

    sget-object v0, Lek/f;->C5:Lek/f$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/f;

    iget-object v1, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    iget-object v3, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeC0/r;

    if-eqz v3, :cond_6

    iget-object v3, v3, LeC0/r;->h:LeC0/r$a;

    sget-object v4, LeC0/r$a;->BLOCKED:LeC0/r$a;

    if-ne v3, v4, :cond_5

    move v14, v15

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lek/f;->p(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v10, LWB0/Z0;->y:Lk/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_10

    :pswitch_d
    move-object v2, v8

    invoke-static {v10}, LWB0/Z0;->s(LWB0/Z0;)LmC0/c;

    move-result-object v0

    new-instance v3, Lif1/c$a;

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->KEEPMEMO:LmC0/f$c;

    invoke-virtual {v0}, LmC0/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v10}, LWB0/Z0;->D()LcB0/j;

    move-result-object v0

    invoke-interface {v0, v2, v13}, LcB0/j;->u0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :pswitch_e
    invoke-static {v10, v15}, LWB0/Z0;->v(LWB0/Z0;Z)V

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    const/4 v2, 0x7

    iput v2, v0, LWB0/Z0$c;->g:I

    invoke-static {v10, v0}, LWB0/Z0;->r(LWB0/Z0;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_7
    check-cast v0, LmC0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contactParamsInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->VIDEO_CALL:LmC0/f$c;

    invoke-virtual {v0}, LmC0/c;->a()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    goto/16 :goto_10

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {v10, v2}, LWB0/Z0;->v(LWB0/Z0;Z)V

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    const/4 v2, 0x6

    iput v2, v0, LWB0/Z0$c;->g:I

    invoke-static {v10, v0}, LWB0/Z0;->r(LWB0/Z0;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_8
    check-cast v0, LmC0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->VOICE_CALL:LmC0/f$c;

    invoke-virtual {v0}, LmC0/c;->a()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    goto/16 :goto_10

    :pswitch_10
    move-object v12, v9

    iget-object v0, v10, LWB0/a;->f:LTB0/n;

    invoke-static {v0}, LTB0/n;->c(LTB0/n;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/userprofile/impl/viewmodel/e;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/e;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_10

    :pswitch_11
    move-object v12, v9

    new-instance v16, LWB0/Z0$c$b;

    const-string v21, "unblockContact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    const-string v20, "unblockContact"

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    new-instance v4, LWB0/f1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v2, v10, v7, v6}, LWB0/f1;-><init>(Lxk1/l;LWB0/Z0;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v4}, LWB0/Z0;->E(Lxk1/l;)V

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m7()Z

    move-result v2

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    iput-boolean v2, v0, LWB0/Z0$c;->e:Z

    const/4 v4, 0x4

    iput v4, v0, LWB0/Z0$c;->g:I

    iget-object v4, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v4, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_9
    check-cast v4, Ljava/lang/String;

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    iput-object v4, v0, LWB0/Z0$c;->b:Ljava/lang/Object;

    iput-boolean v2, v0, LWB0/Z0$c;->e:Z

    const/4 v6, 0x5

    iput v6, v0, LWB0/Z0$c;->g:I

    iget-object v6, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    move/from16 v16, v2

    move-object/from16 v19, v4

    move-object v13, v11

    :goto_a
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v13 .. v21}, LUB0/o;->e(LmC0/f$a;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12
    move-object v12, v9

    new-instance v16, LWB0/Z0$c$a;

    const-string v21, "blockContact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    const-string v20, "blockContact"

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    new-instance v4, LWB0/f1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v10, v15, v6}, LWB0/f1;-><init>(Lxk1/l;LWB0/Z0;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v4}, LWB0/Z0;->E(Lxk1/l;)V

    sget-object v2, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    iget-object v4, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m7()Z

    move-result v6

    iget-object v7, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->g:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a()Z

    move-result v7

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    iput-object v2, v0, LWB0/Z0$c;->b:Ljava/lang/Object;

    iput-object v4, v0, LWB0/Z0$c;->c:Ljava/lang/String;

    iput-boolean v6, v0, LWB0/Z0$c;->e:Z

    iput-boolean v7, v0, LWB0/Z0$c;->f:Z

    const/4 v8, 0x2

    iput v8, v0, LWB0/Z0$c;->g:I

    iget-object v8, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v8, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    goto/16 :goto_e

    :cond_b
    move/from16 v23, v7

    move-object v7, v2

    move/from16 v2, v23

    move/from16 v23, v6

    move-object v6, v4

    move/from16 v4, v23

    :goto_b
    check-cast v8, Ljava/lang/String;

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    iput-object v7, v0, LWB0/Z0$c;->b:Ljava/lang/Object;

    iput-object v6, v0, LWB0/Z0$c;->c:Ljava/lang/String;

    iput-object v8, v0, LWB0/Z0$c;->d:Ljava/lang/String;

    iput-boolean v4, v0, LWB0/Z0$c;->e:Z

    iput-boolean v2, v0, LWB0/Z0$c;->f:Z

    const/4 v9, 0x3

    iput v9, v0, LWB0/Z0$c;->g:I

    iget-object v9, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    move v1, v2

    move/from16 v16, v4

    move-object/from16 v19, v8

    move-object v13, v11

    goto/16 :goto_0

    :goto_c
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "eventCategory"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ownerMid"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v15, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v21}, LUB0/o;->e(LmC0/f$a;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_13
    move-object v12, v9

    new-instance v0, LTk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, LTk/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LWB0/e1;

    const/4 v6, 0x0

    invoke-direct {v1, v10, v0, v6}, LWB0/e1;-><init>(LWB0/Z0;LTk/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v1}, LWB0/Z0;->E(Lxk1/l;)V

    iget-object v0, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m7()Z

    move-result v1

    iget-object v2, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->g:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n7()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l7()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v9}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Lif1/c$a;

    move-object v6, v5

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    move-object v8, v6

    sget-object v6, LmC0/f$c;->ADD_FRIENDS:LmC0/f$c;

    sget-object v9, LmC0/f$j;->NONE:LmC0/f$j;

    invoke-virtual {v9}, LmC0/f$j;->e()Lkotlin/Pair;

    move-result-object v9

    sget-object v10, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v1, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {v1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {v1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    sget-object v1, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {v1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v9, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v2}, LUB0/o;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v3, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    goto :goto_10

    :pswitch_14
    move-object v2, v8

    iput-object v11, v0, LWB0/Z0$c;->a:LUB0/o;

    iput v15, v0, LWB0/Z0$c;->g:I

    invoke-static {v10, v0}, LWB0/Z0;->r(LWB0/Z0;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_e
    return-object v1

    :cond_f
    :goto_f
    check-cast v0, LmC0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->CHAT:LmC0/f$c;

    invoke-virtual {v0}, LmC0/c;->a()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v11, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v10}, LWB0/Z0;->D()LcB0/j;

    move-result-object v0

    invoke-interface {v0, v2, v13}, LcB0/j;->u0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
