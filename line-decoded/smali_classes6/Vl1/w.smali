.class public final LVl1/w;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LSl1/F;",
        "LVl1/j<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLVl1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/w;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LVl1/w;->e:J

    iput-object p3, p0, LVl1/w;->f:LVl1/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/w;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v0, LVl1/w;->a:J

    iget-object v2, v0, LVl1/w;->d:Ljava/lang/Object;

    check-cast v2, LUl1/w;

    iget-object v8, v0, LVl1/w;->c:Ljava/lang/Object;

    check-cast v8, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LVl1/w;->c:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v6, v0, LVl1/w;->d:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    sget v7, LQl1/b;->d:I

    iget-wide v7, v0, LVl1/w;->e:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, LQl1/b;->e(JJ)I

    move-result v9

    if-lez v9, :cond_7

    const/4 v9, 0x2

    iget-object v10, v0, LVl1/w;->f:LVl1/i;

    invoke-static {v10, v3, v9}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object v15

    instance-of v9, v15, LWl1/g;

    if-eqz v9, :cond_2

    move-object v9, v15

    check-cast v9, LWl1/g;

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    if-nez v9, :cond_3

    new-instance v11, LWl1/k;

    const/16 v16, 0x0

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, LWl1/k;-><init>(IILUl1/a;LVl1/i;Lmk1/g;)V

    move-object v9, v11

    :cond_3
    invoke-virtual {v9, v2}, LWl1/g;->m(LSl1/F;)LUl1/w;

    move-result-object v2

    move-wide/from16 v17, v7

    move-object v8, v6

    move-wide/from16 v6, v17

    :cond_4
    new-instance v10, Ldm1/d;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v9

    invoke-direct {v10, v9}, Ldm1/d;-><init>(Lmk1/g;)V

    invoke-interface {v2}, LUl1/w;->l()LBB0/q;

    move-result-object v9

    new-instance v11, LVl1/w$a;

    invoke-direct {v11, v8, v5}, LVl1/w$a;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v9, v11}, Ldm1/d;->h(LBB0/q;Lxk1/p;)V

    new-instance v15, LVl1/w$b;

    invoke-direct {v15, v6, v7, v5}, LVl1/w$b;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, LSl1/Q;->e(J)J

    move-result-wide v11

    new-instance v9, Ldm1/c;

    invoke-direct {v9, v11, v12}, Ldm1/c;-><init>(J)V

    sget-object v12, Ldm1/b;->a:Ldm1/b;

    const-string v11, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v11, v12}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    move-object v11, v9

    new-instance v9, Ldm1/d$a;

    sget-object v14, Ldm1/g;->e:LEn0/b;

    sget-object v13, Ldm1/g$a;->a:Ldm1/g$a;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Ldm1/d$a;-><init>(Ldm1/d;Ljava/lang/Object;Lxk1/q;Lxk1/q;LEn0/b;Lkotlin/Function;Lxk1/q;)V

    invoke-virtual {v10, v9, v3}, Ldm1/d;->j(Ldm1/d$a;Z)V

    iput-object v8, v0, LVl1/w;->c:Ljava/lang/Object;

    iput-object v2, v0, LVl1/w;->d:Ljava/lang/Object;

    iput-wide v6, v0, LVl1/w;->a:J

    iput v4, v0, LVl1/w;->b:I

    invoke-virtual {v10}, Ldm1/d;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v0}, Ldm1/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v0}, Ldm1/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v0, LSl1/R0;

    const-string v1, "Timed out immediately"

    invoke-direct {v0, v1, v5}, LSl1/R0;-><init>(Ljava/lang/String;LSl1/S0;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LSl1/F;

    check-cast p2, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LVl1/w;

    iget-wide v1, p0, LVl1/w;->e:J

    iget-object p0, p0, LVl1/w;->f:LVl1/i;

    invoke-direct {v0, v1, v2, p0, p3}, LVl1/w;-><init>(JLVl1/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LVl1/w;->c:Ljava/lang/Object;

    iput-object p2, v0, LVl1/w;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LVl1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
