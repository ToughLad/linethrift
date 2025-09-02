.class public final LlN/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "LfN/d;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.view.viewmodel.LightsWriteViewModel$saveContentToDraft$1"
    f = "LightsWriteViewModel.kt"
    l = {
        0x14c,
        0x150,
        0x153,
        0x2e7,
        0x15a,
        0x171,
        0x172,
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LEE0/f;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LlN/b;

.field public final synthetic f:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(LlN/b;Landroid/text/SpannableString;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/b;",
            "Landroid/text/SpannableString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlN/h;->e:LlN/b;

    iput-object p2, p0, LlN/h;->f:Landroid/text/SpannableString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LlN/h;

    iget-object v1, p0, LlN/h;->e:LlN/b;

    iget-object p0, p0, LlN/h;->f:Landroid/text/SpannableString;

    invoke-direct {v0, v1, p0, p2}, LlN/h;-><init>(LlN/b;Landroid/text/SpannableString;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LlN/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlN/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlN/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlN/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlN/h;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LlN/h;->e:LlN/b;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, LlN/h;->a:LEE0/f;

    iget-object v3, v0, LlN/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/P;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, LlN/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v3, v0, LlN/h;->a:LEE0/f;

    iget-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/P;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, LlN/h;->b:Ljava/lang/Object;

    check-cast v2, LlN/b;

    iget-object v2, v0, LlN/h;->a:LEE0/f;

    iget-object v3, v0, LlN/h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/P;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, LlN/h;->a:LEE0/f;

    iget-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/P;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, LlN/h;->a:LEE0/f;

    iget-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/P;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LlN/h;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/P;

    iget-object v2, v5, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEE0/f;

    if-nez v2, :cond_1

    new-instance v2, LfN/d$b;

    sget-object v4, LfN/b;->UNKNOWN:LfN/b;

    invoke-direct {v2, v4}, LfN/d$b;-><init>(LfN/b;)V

    iput v3, v0, LlN/h;->c:I

    invoke-interface {v6, v2, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v7, LfN/d$c;->a:LfN/d$c;

    iput-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    iput-object v2, v0, LlN/h;->a:LEE0/f;

    const/4 v8, 0x2

    iput v8, v0, LlN/h;->c:I

    invoke-interface {v6, v7, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v7, v5, LlN/b;->Q:LXM/a;

    iput-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    iput-object v2, v0, LlN/h;->a:LEE0/f;

    const/4 v8, 0x3

    iput v8, v0, LlN/h;->c:I

    invoke-virtual {v7, v0}, LXM/a;->b(Lok1/j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    iput-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    iput-object v2, v0, LlN/h;->a:LEE0/f;

    iput-object v5, v0, LlN/h;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, LlN/h;->c:I

    new-instance v7, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v3, v8}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, LSl1/l;->p()V

    iget-object v3, v5, LlN/b;->b:Landroid/content/Context;

    new-instance v8, LeN/a;

    invoke-direct {v8, v7}, LeN/a;-><init>(LSl1/l;)V

    invoke-virtual {v2, v3, v8}, LEE0/f;->d(Landroid/content/Context;LeN/a;)V

    invoke-virtual {v7}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast v3, LfN/c;

    instance-of v7, v3, LfN/c$a;

    if-eqz v7, :cond_5

    new-instance v2, LfN/d$b;

    check-cast v3, LfN/c$a;

    iget-object v3, v3, LfN/c$a;->a:LfN/b;

    invoke-direct {v2, v3}, LfN/d$b;-><init>(LfN/b;)V

    iput-object v4, v0, LlN/h;->d:Ljava/lang/Object;

    iput-object v4, v0, LlN/h;->a:LEE0/f;

    iput-object v4, v0, LlN/h;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LlN/h;->c:I

    invoke-interface {v6, v2, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_7

    :cond_5
    instance-of v7, v3, LfN/c$b;

    if-eqz v7, :cond_d

    iget-object v7, v5, LlN/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LfN/a;

    if-nez v7, :cond_6

    sget-object v7, LfN/a;->NOT_SUPPORTED:LfN/a;

    :cond_6
    move-object v14, v7

    iget-object v7, v5, LlN/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v7, v0, LlN/h;->f:Landroid/text/SpannableString;

    invoke-static {v7}, LA0/X0;->e(Landroid/text/Spannable;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-result-object v10

    new-instance v8, LWM/a;

    check-cast v3, LfN/c$b;

    iget-object v9, v3, LfN/c$b;->a:Ljava/lang/String;

    iget-object v3, v5, LlN/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v11, v3

    iget-object v3, v5, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnN/d;

    if-nez v3, :cond_8

    sget-object v3, LnN/d;->PUBLIC:LnN/d;

    :cond_8
    move-object v12, v3

    iget-object v13, v5, LlN/b;->H:Ljava/util/ArrayList;

    iget-object v3, v5, LlN/b;->C:LmN/b;

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LWM/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/ArrayList;LfN/a;ZLmN/b;)V

    iput-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    iput-object v2, v0, LlN/h;->a:LEE0/f;

    iput-object v10, v0, LlN/h;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LlN/h;->c:I

    iget-object v3, v5, LlN/b;->Q:LXM/a;

    invoke-virtual {v3, v8, v0}, LXM/a;->a(LWM/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v2

    move-object v2, v10

    :goto_4
    iget-object v7, v5, LlN/b;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    iput-object v6, v0, LlN/h;->d:Ljava/lang/Object;

    iput-object v3, v0, LlN/h;->a:LEE0/f;

    iput-object v4, v0, LlN/h;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v0, LlN/h;->c:I

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LbN/b;

    invoke-direct {v9, v7, v2, v4}, LbN/b;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v6

    :goto_6
    iget-object v5, v5, LlN/b;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, LEE0/f;->c(Landroid/content/Context;Z)V

    sget-object v2, LfN/d$a;->a:LfN/d$a;

    iput-object v4, v0, LlN/h;->d:Ljava/lang/Object;

    iput-object v4, v0, LlN/h;->a:LEE0/f;

    const/16 v4, 0x8

    iput v4, v0, LlN/h;->c:I

    invoke-interface {v3, v2, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
