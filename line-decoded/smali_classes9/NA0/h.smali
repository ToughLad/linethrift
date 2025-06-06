.class public final LNA0/h;
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
    c = "com.linecorp.line.timeline.write.writeform.upload.AttachMediaTaskImpl$attachMedia$1"
    f = "AttachMediaTaskImpl.kt"
    l = {
        0x55,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LNA0/g;

.field public b:Ljava/util/Iterator;

.field public c:Landroid/util/Pair;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:LNA0/g;


# direct methods
.method public constructor <init>(LNA0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNA0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNA0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNA0/h;->f:LNA0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LNA0/h;

    iget-object p0, p0, LNA0/h;->f:LNA0/g;

    invoke-direct {p1, p0, p2}, LNA0/h;-><init>(LNA0/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNA0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNA0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNA0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNA0/h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LNA0/h;->f:LNA0/g;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LNA0/h;->d:Ljava/util/Iterator;

    iget-object v6, p0, LNA0/h;->c:Landroid/util/Pair;

    iget-object v7, p0, LNA0/h;->b:Ljava/util/Iterator;

    iget-object v8, p0, LNA0/h;->a:LNA0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LNA0/h;->d:Ljava/util/Iterator;

    iget-object v6, p0, LNA0/h;->c:Landroid/util/Pair;

    iget-object v7, p0, LNA0/h;->b:Ljava/util/Iterator;

    iget-object v8, p0, LNA0/h;->a:LNA0/g;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LNA0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v5, LNA0/g;->h:LqA0/k;

    if-eqz p1, :cond_4

    iget-object p1, p1, LqA0/k;->a:LqA0/j;

    iget-object p1, p1, LqA0/j;->b:LhA0/q;

    invoke-virtual {p1}, LhA0/q;->g()V

    :cond_4
    iget-object p1, v5, LNA0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "second"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v12

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v10, "first"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v6, p0, LNA0/h;->a:LNA0/g;

    iput-object p1, p0, LNA0/h;->b:Ljava/util/Iterator;

    iput-object v7, p0, LNA0/h;->c:Landroid/util/Pair;

    iput-object v1, p0, LNA0/h;->d:Ljava/util/Iterator;

    iput v4, p0, LNA0/h;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LNA0/i;

    invoke-direct {v11, v8, v6, v9, v2}, LNA0/i;-><init>(Ljava/lang/Object;LNA0/g;Lcom/linecorp/line/timeline/model/enums/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v8, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v12, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v12

    :goto_2
    :try_start_2
    check-cast p1, LMA0/c;

    if-eqz p1, :cond_6

    iget-object v9, v8, LNA0/g;->h:LqA0/k;

    if-eqz v9, :cond_6

    new-instance v10, LMA0/e;

    const/4 v11, 0x7

    invoke-direct {v10, v2, v2, p1, v11}, LMA0/e;-><init>(LDx0/e;Lnb1/c;LMA0/c;I)V

    iget-object p1, v9, LqA0/k;->a:LqA0/j;

    iget-object v9, p1, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v10}, LqA0/j;->V(LMA0/e;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    move-object p1, v7

    move-object v7, v6

    move-object v6, v8

    goto :goto_1

    :goto_4
    move-object v12, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v12

    goto :goto_5

    :catch_1
    move-object v8, v6

    move-object v6, v7

    move-object v7, p1

    goto :goto_7

    :catch_2
    move-exception v8

    goto :goto_4

    :goto_5
    new-instance v9, LHg1/f$a;

    iget-object v10, v8, LNA0/g;->b:LhA0/q;

    invoke-direct {v9, v10}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LNA0/e;

    invoke-direct {p1, v8}, LNA0/e;-><init>(LNA0/g;)V

    const v10, 0x7f151d3e

    invoke-virtual {v9, v10, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    iput-boolean p1, v9, LHg1/f$a;->r:Z

    invoke-virtual {v9}, LHg1/f$a;->j()LHg1/f;

    iput-object v8, p0, LNA0/h;->a:LNA0/g;

    iput-object v7, p0, LNA0/h;->b:Ljava/util/Iterator;

    iput-object v6, p0, LNA0/h;->c:Landroid/util/Pair;

    iput-object v1, p0, LNA0/h;->d:Ljava/util/Iterator;

    iput v3, p0, LNA0/h;->e:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LNA0/j;

    invoke-direct {v9, v8, v2}, LNA0/j;-><init>(LNA0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_6
    return-object v0

    :catch_3
    :goto_7
    iget-object p1, v8, LNA0/g;->h:LqA0/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LqA0/k;->a()V

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto/16 :goto_0

    :cond_8
    iget-object p0, v5, LNA0/g;->h:LqA0/k;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LqA0/k;->a()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
