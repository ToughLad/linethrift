.class public final LVl1/t;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:Lkotlin/jvm/internal/G;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/i;Lkotlin/coroutines/Continuation;Lxk1/l;)V
    .locals 0

    iput-object p3, p0, LVl1/t;->f:Lxk1/l;

    iput-object p1, p0, LVl1/t;->g:LVl1/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/t;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, LVl1/t;->a:Lkotlin/jvm/internal/H;

    iget-object v8, v0, LVl1/t;->e:Ljava/lang/Object;

    check-cast v8, LUl1/w;

    iget-object v9, v0, LVl1/t;->d:Ljava/lang/Object;

    check-cast v9, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    :cond_0
    move-object v8, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, LVl1/t;->b:Lkotlin/jvm/internal/G;

    iget-object v8, v0, LVl1/t;->a:Lkotlin/jvm/internal/H;

    iget-object v9, v0, LVl1/t;->e:Ljava/lang/Object;

    check-cast v9, LUl1/w;

    iget-object v10, v0, LVl1/t;->d:Ljava/lang/Object;

    check-cast v10, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LVl1/t;->d:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v8, v0, LVl1/t;->e:Ljava/lang/Object;

    check-cast v8, LVl1/j;

    new-instance v9, LVl1/t$c;

    iget-object v10, v0, LVl1/t;->g:LVl1/i;

    invoke-direct {v9, v10, v7}, LVl1/t$c;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4}, LUl1/s;->b(LSl1/F;ILxk1/p;I)LUl1/t;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    move-object v10, v8

    move-object v8, v9

    move-object v9, v2

    :goto_0
    iget-object v2, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v11, LWl1/v;->c:LEn0/b;

    if-eq v2, v11, :cond_b

    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    iget-object v11, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v11, :cond_7

    sget-object v12, LWl1/v;->a:LEn0/b;

    if-ne v11, v12, :cond_4

    move-object v11, v7

    :cond_4
    iget-object v13, v0, LVl1/t;->f:Lxk1/l;

    invoke-interface {v13, v11}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v2, Lkotlin/jvm/internal/G;->a:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-ltz v11, :cond_8

    if-nez v11, :cond_7

    iget-object v11, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_5

    move-object v11, v7

    :cond_5
    iput-object v10, v0, LVl1/t;->d:Ljava/lang/Object;

    iput-object v9, v0, LVl1/t;->e:Ljava/lang/Object;

    iput-object v8, v0, LVl1/t;->a:Lkotlin/jvm/internal/H;

    iput-object v2, v0, LVl1/t;->b:Lkotlin/jvm/internal/G;

    iput v6, v0, LVl1/t;->c:I

    invoke-interface {v10, v11, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iput-object v7, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_7
    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v12, Ldm1/d;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v11

    invoke-direct {v12, v11}, Ldm1/d;-><init>(Lmk1/g;)V

    iget-object v11, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v13, v8, Lkotlin/jvm/internal/G;->a:J

    new-instance v8, LVl1/t$a;

    invoke-direct {v8, v10, v7, v2}, LVl1/t$a;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;)V

    new-instance v11, Ldm1/c;

    invoke-direct {v11, v13, v14}, Ldm1/c;-><init>(J)V

    sget-object v14, Ldm1/b;->a:Ldm1/b;

    const-string v13, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    move-object v13, v11

    new-instance v11, Ldm1/d$a;

    sget-object v16, Ldm1/g;->e:LEn0/b;

    sget-object v15, Ldm1/g$a;->a:Ldm1/g$a;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Ldm1/d$a;-><init>(Ldm1/d;Ljava/lang/Object;Lxk1/q;Lxk1/q;LEn0/b;Lkotlin/Function;Lxk1/q;)V

    invoke-virtual {v12, v11, v3}, Ldm1/d;->j(Ldm1/d$a;Z)V

    :cond_9
    invoke-interface {v9}, LUl1/w;->l()LBB0/q;

    move-result-object v8

    new-instance v11, LVl1/t$b;

    invoke-direct {v11, v10, v7, v2}, LVl1/t$b;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;)V

    invoke-virtual {v12, v8, v11}, Ldm1/d;->h(LBB0/q;Lxk1/p;)V

    iput-object v10, v0, LVl1/t;->d:Ljava/lang/Object;

    iput-object v9, v0, LVl1/t;->e:Ljava/lang/Object;

    iput-object v2, v0, LVl1/t;->a:Lkotlin/jvm/internal/H;

    iput-object v7, v0, LVl1/t;->b:Lkotlin/jvm/internal/G;

    iput v5, v0, LVl1/t;->c:I

    invoke-virtual {v12}, Ldm1/d;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v12, v0}, Ldm1/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v0}, Ldm1/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    if-ne v8, v1, :cond_0

    :goto_4
    return-object v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSl1/F;

    check-cast p2, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LVl1/t;

    iget-object v1, p0, LVl1/t;->f:Lxk1/l;

    iget-object p0, p0, LVl1/t;->g:LVl1/i;

    invoke-direct {v0, p0, p3, v1}, LVl1/t;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    iput-object p1, v0, LVl1/t;->d:Ljava/lang/Object;

    iput-object p2, v0, LVl1/t;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LVl1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
