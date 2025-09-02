.class public final Lpo0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lpo0/q;

.field public final d:Lpo0/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLpo0/q;Lpo0/n;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/t;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpo0/t;->b:Z

    iput-object p3, p0, Lpo0/t;->c:Lpo0/q;

    iput-object p4, p0, Lpo0/t;->d:Lpo0/n;

    return-void
.end method


# virtual methods
.method public final a(LEo0/f;Llo0/a$a;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lpo0/r;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpo0/r;

    iget v1, v0, Lpo0/r;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/r;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpo0/r;

    invoke-direct {v0, p0, p5}, Lpo0/r;-><init>(Lpo0/t;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lpo0/r;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lpo0/r;->h:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :pswitch_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :pswitch_2
    iget-object p0, v6, Lpo0/r;->e:Lko0/f;

    iget-object p1, v6, Lpo0/r;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v6, Lpo0/r;->c:Llo0/a$a;

    iget-object p3, v6, Lpo0/r;->b:LEo0/f;

    iget-object p4, v6, Lpo0/r;->a:Lpo0/t;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :pswitch_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :pswitch_5
    iget-object p0, v6, Lpo0/r;->e:Lko0/f;

    iget-object p1, v6, Lpo0/r;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v6, Lpo0/r;->c:Llo0/a$a;

    iget-object p3, v6, Lpo0/r;->b:LEo0/f;

    iget-object p4, v6, Lpo0/r;->a:Lpo0/t;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, LKo0/a;

    if-eqz p5, :cond_2

    iget-object p5, p5, LKo0/a;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    move-object p5, v2

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :pswitch_7
    iget-object p4, v6, Lpo0/r;->e:Lko0/f;

    iget-object p0, v6, Lpo0/r;->d:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p2, v6, Lpo0/r;->c:Llo0/a$a;

    iget-object p1, v6, Lpo0/r;->b:LEo0/f;

    iget-object p0, v6, Lpo0/r;->a:Lpo0/t;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, Lpo0/r;->a:Lpo0/t;

    iput-object p1, v6, Lpo0/r;->b:LEo0/f;

    iput-object p2, v6, Lpo0/r;->c:Llo0/a$a;

    move-object p5, p3

    check-cast p5, Ljava/util/List;

    iput-object p5, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object p4, v6, Lpo0/r;->e:Lko0/f;

    const/4 p5, 0x1

    iput p5, v6, Lpo0/r;->h:I

    invoke-virtual {p0, p4, v6}, Lpo0/t;->b(Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p2, p0, Lpo0/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lpo0/r;->a:Lpo0/t;

    iput-object v2, v6, Lpo0/r;->b:LEo0/f;

    iput-object v2, v6, Lpo0/r;->c:Llo0/a$a;

    iput-object v2, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object v2, v6, Lpo0/r;->e:Lko0/f;

    const/4 p1, 0x2

    iput p1, v6, Lpo0/r;->h:I

    iget-object p1, p0, Lpo0/t;->d:Lpo0/n;

    iget-object p0, p0, Lpo0/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p4, v6}, Lpo0/n;->b(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    return-object p0

    :cond_5
    iput-object p0, v6, Lpo0/r;->a:Lpo0/t;

    iput-object p1, v6, Lpo0/r;->b:LEo0/f;

    iput-object p2, v6, Lpo0/r;->c:Llo0/a$a;

    move-object p5, p3

    check-cast p5, Ljava/util/List;

    iput-object p5, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object p4, v6, Lpo0/r;->e:Lko0/f;

    const/4 p5, 0x3

    iput p5, v6, Lpo0/r;->h:I

    invoke-virtual {p4, v6}, Lko0/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_3
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_8

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p2, p4, Lpo0/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lpo0/r;->a:Lpo0/t;

    iput-object v2, v6, Lpo0/r;->b:LEo0/f;

    iput-object v2, v6, Lpo0/r;->c:Llo0/a$a;

    iput-object v2, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object v2, v6, Lpo0/r;->e:Lko0/f;

    const/4 p1, 0x4

    iput p1, v6, Lpo0/r;->h:I

    iget-object p1, p4, Lpo0/t;->d:Lpo0/n;

    iget-object p2, p4, Lpo0/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v6}, Lpo0/n;->a(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p0, Lko0/f;->h:LPh/c;

    invoke-interface {v1}, LPh/c;->i0()LPh/a;

    move-result-object v1

    invoke-virtual {v1}, LPh/a;->a()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p2, p4, Lpo0/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lpo0/r;->a:Lpo0/t;

    iput-object v2, v6, Lpo0/r;->b:LEo0/f;

    iput-object v2, v6, Lpo0/r;->c:Llo0/a$a;

    iput-object v2, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object v2, v6, Lpo0/r;->e:Lko0/f;

    const/4 p1, 0x5

    iput p1, v6, Lpo0/r;->h:I

    iget-object p1, p4, Lpo0/t;->d:Lpo0/n;

    iget-object p2, p4, Lpo0/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v6}, Lpo0/n;->c(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    invoke-virtual {p3}, LEo0/f;->b()LLo0/a;

    move-result-object v1

    invoke-interface {v1}, LLo0/a;->e()V

    iput-object p4, v6, Lpo0/r;->a:Lpo0/t;

    iput-object p3, v6, Lpo0/r;->b:LEo0/f;

    iput-object p2, v6, Lpo0/r;->c:Llo0/a$a;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object p0, v6, Lpo0/r;->e:Lko0/f;

    const/4 v1, 0x6

    iput v1, v6, Lpo0/r;->h:I

    invoke-virtual {p0, p3, p5, v6}, Lko0/f;->a(LEo0/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_1

    goto :goto_5

    :goto_4
    check-cast p5, Loo0/b;

    instance-of p0, p5, Loo0/c;

    if-eqz p0, :cond_c

    move-object v7, p5

    check-cast v7, Loo0/c;

    iget-object p0, v7, Loo0/c;->a:LXf/j;

    iget-object p0, p0, LXf/j;->a:Ljava/lang/String;

    const-string p1, "rid"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LBo0/t;->Companion:LBo0/t$b;

    invoke-virtual {p3}, LEo0/f;->b()LLo0/a;

    move-result-object p1

    invoke-interface {p1, p0}, LLo0/a;->f(Ljava/lang/String;)V

    iget-object v1, p4, Lpo0/t;->c:Lpo0/q;

    iput-object v2, v6, Lpo0/r;->a:Lpo0/t;

    iput-object v2, v6, Lpo0/r;->b:LEo0/f;

    iput-object v2, v6, Lpo0/r;->c:Llo0/a$a;

    iput-object v2, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object v2, v6, Lpo0/r;->e:Lko0/f;

    const/4 p0, 0x7

    iput p0, v6, Lpo0/r;->h:I

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lpo0/q;->a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    return-object p0

    :cond_c
    instance-of p0, p5, Loo0/a;

    if-eqz p0, :cond_e

    iget-object p0, p4, Lpo0/t;->d:Lpo0/n;

    check-cast p5, Loo0/a;

    iput-object v2, v6, Lpo0/r;->a:Lpo0/t;

    iput-object v2, v6, Lpo0/r;->b:LEo0/f;

    iput-object v2, v6, Lpo0/r;->c:Llo0/a$a;

    iput-object v2, v6, Lpo0/r;->d:Ljava/util/List;

    iput-object v2, v6, Lpo0/r;->e:Lko0/f;

    const/16 p1, 0x8

    iput p1, v6, Lpo0/r;->h:I

    iget-object p1, p4, Lpo0/t;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p5, v4, v6}, Lpo0/n;->d(Ljava/lang/String;Loo0/a;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

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
.end method

.method public final b(Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpo0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpo0/s;

    iget v1, v0, Lpo0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/s;

    invoke-direct {v0, p0, p2}, Lpo0/s;-><init>(Lpo0/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpo0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lpo0/t;->b:Z

    if-eqz p0, :cond_4

    iput v3, v0, Lpo0/s;->c:I

    invoke-virtual {p1, v0}, Lko0/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
