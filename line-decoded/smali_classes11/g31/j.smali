.class public Lg31/j;
.super Lf31/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg31/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lg31/j;",
        "Lf31/l;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf31/l;-><init>(LA11/h;)V

    return-void
.end method

.method public static W1(Lg31/j;LN11/d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lg31/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg31/k;

    iget v1, v0, Lg31/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg31/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg31/k;

    invoke-direct {v0, p0, p2}, Lg31/k;-><init>(Lg31/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lg31/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg31/k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg31/k;->c:Ll31/e$e$b;

    iget-object p1, v0, Lg31/k;->b:LN11/d;

    iget-object v0, v0, Lg31/k;->a:Lg31/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg31/k;->c:Ll31/e$e$b;

    iget-object p1, v0, Lg31/k;->b:LN11/d;

    iget-object v2, v0, Lg31/k;->a:Lg31/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Li31/m;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Li31/m;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Li31/m;->p2()Li31/l;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v2, Li31/l$b;->a:Li31/l$b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v2, p2, Li31/l$d;

    if-eqz v2, :cond_6

    move-object v6, p2

    check-cast v6, Li31/l$d;

    new-instance v7, Ljava/lang/Integer;

    iget v6, v6, Li31/l$d;->b:I

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    sget-object v6, Lf31/k;->a:Lf31/k;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lf31/k;->k(Lq21/h;Ljava/lang/Integer;)V

    if-eqz v2, :cond_7

    check-cast p2, Li31/l$d;

    iget-boolean v2, p2, Li31/l$d;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, LA11/b;->a:LA11/h;

    invoke-static {v2}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v2

    check-cast v2, LE11/c;

    new-instance v6, Ll31/e$e$b;

    invoke-static {v2}, Lf31/k;->n(LE11/c;)Z

    move-result v7

    invoke-static {v2}, Lf31/k;->d(LE11/c;)LS11/a;

    move-result-object v2

    iget p2, p2, Li31/l$d;->b:I

    invoke-direct {v6, p2, v7, v2, v3}, Ll31/e$e$b;-><init>(IZLS11/a;I)V

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    iget-object p2, p0, LA11/b;->a:LA11/h;

    iput-object p0, v0, Lg31/k;->a:Lg31/j;

    iput-object p1, v0, Lg31/k;->b:LN11/d;

    iput-object v6, v0, Lg31/k;->c:Ll31/e$e$b;

    iput v5, v0, Lg31/k;->f:I

    invoke-static {p2, v0}, Lf31/k;->f(LA11/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p2, Lf31/k;->a:Lf31/k;

    iget-object v2, p0, LA11/b;->a:LA11/h;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v5

    iput-object p0, v0, Lg31/k;->a:Lg31/j;

    iput-object p1, v0, Lg31/k;->b:LN11/d;

    iput-object v6, v0, Lg31/k;->c:Ll31/e$e$b;

    iput v3, v0, Lg31/k;->f:I

    invoke-virtual {p2, v2, v5, v0}, Lf31/k;->b(LA11/h;Lq21/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p0

    move-object p0, v6

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const-class p2, LM41/c;

    if-eqz p0, :cond_d

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LM41/c;

    if-eqz p1, :cond_c

    sget-object p2, LM41/b;->PHOTO_BOOTH_ON_CALL_HOST:LM41/b;

    invoke-interface {p1, p0, p2}, LM41/c;->i1(LM41/a;LM41/b;)Z

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    iget-object p0, v0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    if-eqz p0, :cond_e

    const-class v1, LL41/f;

    invoke-virtual {p0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LL41/f;

    if-eqz p0, :cond_e

    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    if-eqz p0, :cond_e

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/o;

    goto :goto_6

    :cond_e
    move-object p0, v4

    :goto_6
    instance-of v1, p0, LP41/o$c;

    if-eqz v1, :cond_f

    check-cast p0, LP41/o$c;

    iget-object p0, p0, LP41/o$c;->a:LP41/b;

    iget-object p0, p0, LP41/b;->a:LP41/h;

    sget-object v1, LP41/h;->PHOTO_BOOTH:LP41/h;

    if-ne p0, v1, :cond_f

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_10

    invoke-interface {p0}, LM41/c;->i()V

    goto :goto_7

    :cond_f
    new-instance p0, LE50/y;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LE50/y;-><init>(I)V

    new-instance p1, Lc31/o;

    const p2, 0x7f150865

    const v1, 0x7f153c4c

    invoke-direct {p1, p2, v1}, Lc31/o;-><init>(II)V

    const/16 p2, 0x1d

    invoke-static {p1, v4, p0, v4, p2}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    iget-object p1, v0, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static X1(Lg31/j;LN11/d;Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lg31/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg31/l;

    iget v4, v3, Lg31/l;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg31/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg31/l;

    invoke-direct {v3, v0, v2}, Lg31/l;-><init>(Lg31/j;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lg31/l;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lg31/l;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lg31/l;->c:Ljava/lang/Object;

    check-cast v0, Li31/r;

    iget-object v1, v3, Lg31/l;->b:Ljava/lang/Object;

    check-cast v1, LE11/c;

    iget-object v3, v3, Lg31/l;->a:Ljava/lang/Object;

    check-cast v3, LN11/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lg31/l;->d:Li31/r;

    iget-object v1, v3, Lg31/l;->c:Ljava/lang/Object;

    check-cast v1, LE11/c;

    iget-object v5, v3, Lg31/l;->b:Ljava/lang/Object;

    check-cast v5, LN11/d;

    iget-object v10, v3, Lg31/l;->a:Ljava/lang/Object;

    check-cast v10, Lg31/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lg31/l;->d:Li31/r;

    iget-object v1, v3, Lg31/l;->c:Ljava/lang/Object;

    check-cast v1, LE11/c;

    iget-object v5, v3, Lg31/l;->b:Ljava/lang/Object;

    check-cast v5, LN11/d;

    iget-object v12, v3, Lg31/l;->a:Ljava/lang/Object;

    check-cast v12, Lg31/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, Lg31/l;->d:Li31/r;

    iget-object v1, v3, Lg31/l;->c:Ljava/lang/Object;

    check-cast v1, LE11/c;

    iget-object v5, v3, Lg31/l;->b:Ljava/lang/Object;

    check-cast v5, LN11/d;

    iget-object v12, v3, Lg31/l;->a:Ljava/lang/Object;

    check-cast v12, Lg31/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v12

    move-object v12, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LA11/b;->a:LA11/h;

    invoke-static {v2}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v2

    check-cast v2, LE11/c;

    if-nez v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const-class v5, Li31/d;

    invoke-static {v5, v1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v5

    check-cast v5, Li31/d;

    if-nez v5, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-interface {v5}, Li31/c;->F2()LVl1/S0;

    move-result-object v12

    check-cast v12, LVl1/G0;

    iget-object v12, v12, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v12}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Li31/s$b;

    if-eqz v13, :cond_8

    check-cast v12, Li31/s$b;

    goto :goto_1

    :cond_8
    move-object v12, v6

    :goto_1
    if-eqz v12, :cond_19

    iget-object v12, v12, Li31/s$b;->b:Li31/r;

    if-nez v12, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2}, LE11/c;->n()LE11/z;

    move-result-object v13

    invoke-interface {v13}, LE11/z;->u()Lp11/a;

    move-result-object v13

    sget-object v14, Lg31/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v11, :cond_b

    if-eq v13, v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto :goto_2

    :cond_b
    move v13, v11

    :goto_2
    sget-object v14, Lf31/k;->a:Lf31/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Li31/r;->a:I

    if-eqz v13, :cond_c

    new-instance v13, LY21/c;

    invoke-direct {v13, v14}, LY21/c;-><init>(I)V

    invoke-static {v13}, LY21/h;->b(Lxk1/l;)V

    goto :goto_3

    :cond_c
    new-instance v13, LY21/d;

    invoke-direct {v13, v14}, LY21/d;-><init>(I)V

    invoke-static {v13}, LY21/h;->b(Lxk1/l;)V

    :goto_3
    sget-object v13, Lf31/k;->a:Lf31/k;

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v14

    sget-object v15, LX41/b;->PHOTOBOOTH_START:LX41/b;

    invoke-virtual {v15, v6}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v15

    invoke-interface {v5}, Li31/c;->v()LVl1/S0;

    move-result-object v5

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ31/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v12, v5}, Lf31/k;->l(Lq21/h;Lq21/c$a;Li31/r;LJ31/e;)V

    iput-object v0, v3, Lg31/l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lg31/l;->b:Ljava/lang/Object;

    iput-object v2, v3, Lg31/l;->c:Ljava/lang/Object;

    iput-object v12, v3, Lg31/l;->d:Li31/r;

    iput v11, v3, Lg31/l;->g:I

    iget-object v5, v0, LA11/b;->a:LA11/h;

    invoke-virtual {v13, v5, v1, v12, v3}, Lf31/k;->g(LA11/h;LN11/d;Li31/r;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    sget-object v5, Lf31/k;->a:Lf31/k;

    iget-object v13, v0, LA11/b;->a:LA11/h;

    iput-object v0, v3, Lg31/l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lg31/l;->b:Ljava/lang/Object;

    iput-object v2, v3, Lg31/l;->c:Ljava/lang/Object;

    iput-object v12, v3, Lg31/l;->d:Li31/r;

    iput v7, v3, Lg31/l;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3}, Lf31/k;->f(LA11/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto/16 :goto_8

    :cond_f
    move-object/from16 v22, v12

    move-object v12, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v22

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    invoke-virtual {v1}, LE11/c;->n()LE11/z;

    move-result-object v2

    invoke-interface {v2}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v2, v13, :cond_11

    new-instance v1, Li31/l$d;

    iget v0, v0, Li31/r;->a:I

    invoke-direct {v1, v0, v11, v11}, Li31/l$d;-><init>(IZZ)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$d;

    sget-object v2, Lcom/linecorp/voip2/common/dialog/h$a;->a:Lcom/linecorp/voip2/common/dialog/h$a;

    new-instance v3, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;

    invoke-direct {v3}, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "preview_request_key"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "PB_preview"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v12, LA11/b;->a:LA11/h;

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v2, Lf31/k;->a:Lf31/k;

    iget-object v13, v12, LA11/b;->a:LA11/h;

    iput-object v12, v3, Lg31/l;->a:Ljava/lang/Object;

    iput-object v5, v3, Lg31/l;->b:Ljava/lang/Object;

    iput-object v1, v3, Lg31/l;->c:Ljava/lang/Object;

    iput-object v0, v3, Lg31/l;->d:Li31/r;

    iput v10, v3, Lg31/l;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v2

    check-cast v2, LE11/c;

    if-nez v2, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_12
    invoke-static {v2}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v10}, LM11/d;->y()Z

    move-result v10

    if-ne v10, v11, :cond_13

    new-instance v10, LSl1/l;

    invoke-static {v3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v10, v11, v14}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, LSl1/l;->p()V

    new-instance v14, LHk1/Q;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v2, v10}, LHk1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LHk1/S;

    invoke-direct {v2, v10, v15}, LHk1/S;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lc31/p;

    const v8, 0x7f150824

    const v11, 0x7f150812

    const v7, 0x7f150867

    invoke-direct {v15, v7, v8, v11}, Lc31/p;-><init>(III)V

    const-string v16, "PB_video_turn_on"

    const/16 v20, 0x0

    const/16 v21, 0x30

    move-object/from16 v19, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v21}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v2

    invoke-virtual {v13}, LA11/h;->a()Lw11/c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    invoke-virtual {v10}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-ne v2, v4, :cond_14

    goto :goto_8

    :cond_14
    move-object v10, v12

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    sget-object v2, Lf31/k;->a:Lf31/k;

    iget-object v7, v10, LA11/b;->a:LA11/h;

    invoke-interface {v5}, LN11/d;->u()Lq21/e;

    move-result-object v8

    iput-object v5, v3, Lg31/l;->a:Ljava/lang/Object;

    iput-object v1, v3, Lg31/l;->b:Ljava/lang/Object;

    iput-object v0, v3, Lg31/l;->c:Ljava/lang/Object;

    iput-object v6, v3, Lg31/l;->d:Li31/r;

    iput v9, v3, Lg31/l;->g:I

    invoke-virtual {v2, v7, v8, v3}, Lf31/k;->b(LA11/h;Lq21/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    :goto_8
    return-object v4

    :cond_16
    move-object v3, v5

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LM41/c;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, LM41/c;

    if-eqz v2, :cond_17

    new-instance v3, Ll31/e$e$b;

    iget v0, v0, Li31/r;->a:I

    sget-object v4, Lf31/k;->a:Lf31/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf31/k;->n(LE11/c;)Z

    move-result v4

    invoke-static {v1}, Lf31/k;->d(LE11/c;)LS11/a;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v1, v5}, Ll31/e$e$b;-><init>(IZLS11/a;I)V

    sget-object v0, LM41/b;->PHOTO_BOOTH_ON_CALL_HOST:LM41/b;

    invoke-interface {v2, v3, v0}, LM41/c;->i1(LM41/a;LM41/b;)Z

    :cond_17
    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final D(LN11/d;)V
    .locals 0

    return-void
.end method

.method public final N1(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf31/l;->N1(LN11/d;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LM31/a;->ACTIVITY_LINEPURI_LINEPURI_LYP_BANNER:LM31/a;

    invoke-static {p1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final S1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p2, Lok1/d;

    invoke-static {p0, p1, p2}, Lg31/j;->W1(Lg31/j;LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p2, Lok1/d;

    invoke-static {p0, p1, p2}, Lg31/j;->X1(Lg31/j;LN11/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
