.class public final LpH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPF/g;

.field public final b:LAF/c;

.field public final c:LMF0/g;

.field public final d:LxH/g;

.field public final e:LxH/f;


# direct methods
.method public constructor <init>(LPF/g;LAF/c;LMF0/g;LxH/g;LxH/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH/d;->a:LPF/g;

    iput-object p2, p0, LpH/d;->b:LAF/c;

    iput-object p3, p0, LpH/d;->c:LMF0/g;

    iput-object p4, p0, LpH/d;->d:LxH/g;

    iput-object p5, p0, LpH/d;->e:LxH/f;

    return-void
.end method


# virtual methods
.method public final a(LPF/g;LpH/a;LnH/c;LAF/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LpH/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LpH/c;

    iget v1, v0, LpH/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpH/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LpH/c;

    invoke-direct {v0, p0, p5}, LpH/c;-><init>(LpH/d;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LpH/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpH/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LpH/c;->b:LpH/a;

    iget-object p0, v0, LpH/c;->a:LpH/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p1, LPF/g;->l:LVl1/T0;

    invoke-virtual {p5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LPF/c;

    sget-object v2, LPF/c$c;->b:LPF/c$c;

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, LPF/c$i;->b:LPF/c$i;

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v2, LPF/c$f;->b:LPF/c$f;

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v4}, LPF/g;->f(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    sget-object v2, LPF/c$g;->b:LPF/c$g;

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LPF/c$d;->b:LPF/c$d;

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LPF/c$e;->b:LPF/c$e;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPF/g;->b()V

    invoke-interface {p4, p3, v3}, LAF/c;->a(LAF/a;LAF/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    instance-of v0, p5, LPF/c$a;

    if-eqz v0, :cond_7

    invoke-interface {p4, p3, v3}, LAF/c;->a(LAF/a;LAF/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    instance-of p3, p5, LPF/c$b;

    if-eqz p3, :cond_9

    check-cast p5, LPF/c$b;

    iget-boolean p3, p5, LPF/c$b;->b:Z

    if-eqz p3, :cond_8

    invoke-virtual {p1, v4}, LPF/g;->f(Z)V

    invoke-static {p1, p2}, LDI/f;->l(LPF/g;LpH/a;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    sget-object p1, LPF/c$h;->b:LPF/c$h;

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    iput-object p0, v0, LpH/c;->a:LpH/d;

    iput-object p2, v0, LpH/c;->b:LpH/a;

    iput v4, v0, LpH/c;->e:I

    invoke-virtual {p1, v0}, LPF/g;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_c
    :goto_2
    invoke-virtual {p1, v4}, LPF/g;->f(Z)V

    invoke-static {p1, p2}, LDI/f;->l(LPF/g;LpH/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_3
    iget-object p1, p2, LpH/a;->o:LHH/b;

    if-eqz p1, :cond_e

    iget-object p1, p1, LHH/b;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lif1/f;

    :cond_e
    if-nez v3, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_f
    iget-object p0, p0, LpH/d;->e:LxH/f;

    iget-object p1, p0, LxH/f;->b:Ljava/lang/Object;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    new-instance p2, LNH/f$a;

    const/4 p3, 0x2

    invoke-direct {p2, v3, p1, p3}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LxH/f;->a:LUH/i;

    invoke-virtual {p0, p2}, LUH/i;->a(LNH/f;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(LpH/a;LnH/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LpH/d;->a:LPF/g;

    iget-object v4, v3, LPF/g;->l:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LPF/c$b;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LPF/c$a;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LPF/g;->a()I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LPF/g;->b()V

    new-instance v5, LsH/c;

    iget-object v3, v1, LpH/a;->o:LHH/b;

    if-eqz v3, :cond_2

    iget-object v4, v3, LHH/b;->a:Ljava/lang/String;

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_2
    const-string v4, "empty"

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_3

    iget v3, v3, LHH/b;->c:I

    :goto_4
    move v13, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x1

    goto :goto_4

    :goto_5
    iget-object v3, v0, LpH/d;->d:LxH/g;

    new-instance v6, LxH/a;

    iget-object v4, v3, LxH/g;->k:LQH/a0;

    invoke-virtual {v4}, LQH/a0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    iget-object v4, v3, LxH/g;->g:Ljava/lang/String;

    iget v7, v3, LxH/g;->h:I

    iget-boolean v11, v3, LxH/g;->a:Z

    iget-object v14, v3, LxH/g;->b:Ljava/lang/String;

    iget-object v15, v3, LxH/g;->c:Ljava/lang/String;

    iget-object v8, v3, LxH/g;->d:Ljava/lang/String;

    iget-object v10, v3, LxH/g;->e:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v3, LxH/g;->f:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v3, LxH/g;->i:Ljava/lang/String;

    iget-object v3, v3, LxH/g;->j:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object v10, v6

    invoke-direct/range {v10 .. v23}, LxH/a;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fullscreenAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v2, LnH/e;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    :goto_6
    move-object v10, v3

    goto :goto_7

    :cond_4
    iget-object v7, v2, LnH/e;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    new-instance v3, LuH/a;

    iget-object v2, v2, LnH/e;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v7, v2}, LuH/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iget-object v7, v1, LpH/a;->i:Ljava/lang/String;

    iget-object v8, v1, LpH/a;->j:LlG/a;

    invoke-direct/range {v5 .. v10}, LsH/c;-><init>(LxH/a;Ljava/lang/String;LlG/a;ILuH/a;)V

    iget-object v0, v0, LpH/d;->c:LMF0/g;

    invoke-virtual {v0, v5}, LMF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
