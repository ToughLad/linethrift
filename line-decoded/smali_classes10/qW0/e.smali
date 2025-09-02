.class public final LqW0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqW0/a;
.implements LNi/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lef/f;

.field public c:LYU/a;

.field public d:Lml0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldn/a;->b:Ldn/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/a;

    iget-object v0, v0, Ldn/a;->a:Lef/f;

    iput-object v0, p0, LqW0/e;->b:Lef/f;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iput-object v0, p0, LqW0/e;->c:LYU/a;

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml0/f;

    iput-object p1, p0, LqW0/e;->d:Lml0/f;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LqW0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqW0/b;

    iget v1, v0, LqW0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqW0/b;

    invoke-direct {v0, p0, p2}, LqW0/b;-><init>(LqW0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqW0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqW0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LqW0/b;->a:LqW0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LqW0/e;->b:Lef/f;

    if-eqz p2, :cond_d

    iput-object p0, v0, LqW0/b;->a:LqW0/e;

    iput v4, v0, LqW0/b;->d:I

    const-string v2, "subs"

    invoke-virtual {p2, v2, p1, v0}, Lef/f;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/i;

    iget-object p1, p2, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    iget p1, p1, Lcom/android/billingclient/api/f;->a:I

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-eqz p1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    iget-object p1, p2, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    iget-object v1, v0, Lcom/android/billingclient/api/h;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    :goto_3
    move-object v2, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhn/j;->a(Ljava/util/ArrayList;)Lhn/j$a;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lhn/j$a;->c:Ljava/lang/String;

    :goto_4
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, LcW0/a;

    iget-object v0, v0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    const-string v4, "getProductId(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, LcW0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0xa

    invoke-static {p2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    const/16 p1, 0x10

    if-ge p0, p1, :cond_b

    move p0, p1

    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LcW0/a;

    iget-object v0, v0, LcW0/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-object p1

    :cond_d
    const-string p0, "lineBillingClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqW0/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LqW0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LqW0/c;

    iget v3, v2, LqW0/c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqW0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LqW0/c;

    invoke-direct {v2, v0, v1}, LqW0/c;-><init>(LqW0/e;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LqW0/c;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LqW0/c;->d:I

    const-string v6, "lineBillingClient"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LqW0/c;->a:LqW0/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LqW0/c;->a:LqW0/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LqW0/e;->c:LYU/a;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iput-object v0, v2, LqW0/c;->a:LqW0/e;

    iput v8, v2, LqW0/c;->d:I

    new-instance v4, LSl1/l;

    invoke-static {v2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v4, v8, v9}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LSl1/l;->p()V

    iget-object v9, v0, LqW0/e;->d:Lml0/f;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lml0/f;->a()LNn0/p;

    move-result-object v9

    new-instance v12, Lfn/d;

    iget-object v10, v0, LqW0/e;->b:Lef/f;

    if-eqz v10, :cond_b

    invoke-direct {v12, v10, v9}, Lfn/d;-><init>(Lef/f;LNn0/p;)V

    iget-object v9, v0, LqW0/e;->b:Lef/f;

    if-eqz v9, :cond_a

    new-instance v10, LqW0/d;

    invoke-direct {v10, v4}, LqW0/d;-><init>(LSl1/l;)V

    move-object v11, v10

    new-instance v10, LBo/i;

    const-string v15, "handlePurchaseAsync(Lcom/linecorp/billing/google/api/LineBillingPurchaseResult;)V"

    const/16 v16, 0x0

    move-object v13, v11

    const/4 v11, 0x1

    move-object v14, v13

    const-class v13, Lfn/d;

    move-object/from16 v17, v14

    const-string v14, "handlePurchaseAsync"

    move-object/from16 v18, v17

    const/16 v17, 0x3

    move-object/from16 v5, v18

    const/16 p1, 0x0

    invoke-direct/range {v10 .. v17}, LBo/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v1, v5, v10}, Lef/f;->c(Ljava/lang/String;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iput-object v0, v2, LqW0/c;->a:LqW0/e;

    iput v7, v2, LqW0/c;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSl1/l;

    invoke-static {v2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v8, v2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    iget-object v2, v0, LqW0/e;->b:Lef/f;

    if-eqz v2, :cond_9

    new-instance v4, LB/T1;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, LB/T1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lef/f;->f:Lcom/android/billingclient/api/a;

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/d;)V

    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, LqW0/e;->a:Ljava/lang/String;

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/16 p1, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 p1, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 p1, 0x0

    const-string v0, "shopUseCaseFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/16 p1, 0x0

    const-string v0, "myProfileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
