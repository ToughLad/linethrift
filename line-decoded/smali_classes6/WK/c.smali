.class public final LWK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWK/c$a;,
        LWK/c$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LcK/C$a;LSK/c;Lok1/d;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, LWK/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWK/d;

    iget v1, v0, LWK/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWK/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWK/d;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LWK/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWK/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LWK/d;->b:LSK/c;

    iget-object p0, v0, LWK/d;->a:LcK/C$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LWK/e;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LWK/e;-><init>(LSK/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LWK/d;->a:LcK/C$a;

    iput-object p1, v0, LWK/d;->b:LSK/c;

    iput v3, v0, LWK/d;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, LcK/C$a;->REQUEST_ADD_FRIEND:LcK/C$a;

    if-ne p0, v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, LSK/c;->c(Z)V

    sget-object p0, LWK/c$a;->CPF_DIRECT_CPF_ALREADY_FRIEND:LWK/c$a;

    return-object p0

    :cond_5
    iget-object p0, p1, LSK/c;->c:LSL/g;

    invoke-interface {p0}, LSL/g;->a()V

    goto :goto_2

    :cond_6
    sget-object v0, LcK/C$a;->ADD_FRIEND_POPUP:LcK/C$a;

    if-ne p0, v0, :cond_7

    invoke-virtual {p1, p2}, LSK/c;->c(Z)V

    :cond_7
    :goto_2
    sget-object p0, LWK/c$a;->SUCCESS:LWK/c$a;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, LWK/c$a;->FAILURE:LWK/c$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V
    .locals 13

    const/4 v0, 0x3

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object/from16 v4, p6

    :goto_3
    const-string v5, "context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, LWK/a;

    invoke-direct {v5, v1, v3, p1}, LWK/a;-><init>(Ljava/lang/String;LNL/d;LcK/C;)V

    new-instance v11, LAP0/i;

    const/16 v1, 0x14

    invoke-direct {v11, p2, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LcK/C$a;->HIDE_AD:LcK/C$a;

    iget-object v7, p1, LcK/C;->e:LcK/C$a;

    if-ne v7, p2, :cond_7

    invoke-virtual {v5}, LWK/a;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LIz0/A;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object p2, p1, LcK/C;->a:Ljava/lang/String;

    new-instance v9, LCz/i;

    invoke-direct {v9, v0, v5, v4}, LCz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LWK/b;

    invoke-direct {v10, p1, p0, v5, v11}, LWK/b;-><init>(LcK/C;Landroid/content/Context;LWK/a;LAP0/i;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v3, LWK/f;

    const/4 v12, 0x0

    iget-boolean v6, p1, LcK/C;->d:Z

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, LWK/f;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcK/C$a;LSK/c;Lxk1/a;LWK/b;LAP0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
