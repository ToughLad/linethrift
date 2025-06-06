.class public final LG6/w;
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:I

.field public final synthetic d:LG6/v;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LG6/o;

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LG6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG6/v;Landroid/content/Context;LG6/o;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG6/w;->d:LG6/v;

    iput-object p2, p0, LG6/w;->e:Landroid/content/Context;

    iput-object p3, p0, LG6/w;->f:LG6/o;

    iput-object p4, p0, LG6/w;->g:LO0/q0;

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

    new-instance v0, LG6/w;

    iget-object v1, p0, LG6/w;->d:LG6/v;

    iget-object v3, p0, LG6/w;->f:LG6/o;

    iget-object v2, p0, LG6/w;->e:Landroid/content/Context;

    iget-object v4, p0, LG6/w;->g:LO0/q0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG6/w;-><init>(LG6/v;Landroid/content/Context;LG6/o;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG6/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG6/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, LG6/w;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v1, p0, LG6/w;->b:I

    iget-object v0, p0, LG6/w;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v13, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LG6/w;->b:I

    iget-object v1, p0, LG6/w;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move v0, v9

    :goto_1
    iget-object v2, p0, LG6/w;->g:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG6/n;

    iget-object v2, v2, LG6/n;->e:LO0/J;

    invoke-virtual {v2}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_4

    iget-object v2, p0, LG6/w;->d:LG6/v;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, p0, LG6/w;->a:Ljava/lang/Throwable;

    iput v0, p0, LG6/w;->b:I

    iput v11, p0, LG6/w;->c:I

    invoke-virtual {v2, v3, v1, p0}, LG6/v;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v7, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    move v13, v0

    move-object v12, v1

    :try_start_1
    iget-object v0, p0, LG6/w;->e:Landroid/content/Context;

    iget-object v1, p0, LG6/w;->f:LG6/o;

    const-string v2, "fonts/"

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v8

    goto :goto_4

    :cond_5
    const/16 v3, 0x2f

    invoke-static {v2, v3}, LPl1/x;->K(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_6
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-string v2, ".ttf"

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "."

    invoke-static {v2, v4, v9}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const-string v5, "__LottieInternalDefaultCacheKey__"

    iput-object v12, p0, LG6/w;->a:Ljava/lang/Throwable;

    iput v13, p0, LG6/w;->b:I

    iput v10, p0, LG6/w;->c:I

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LG6/x;->a(Landroid/content/Context;LG6/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    move v1, v13

    :goto_8
    :try_start_2
    check-cast v0, LC6/i;

    iget-object v2, p0, LG6/w;->g:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG6/n;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "composition"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LG6/n;->d:LO0/J;

    invoke-virtual {v3}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_a
    :try_start_5
    iget-object v3, v2, LG6/n;->b:LO0/y0;

    invoke-virtual {v3, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, LG6/n;->a:LSl1/s;

    invoke-virtual {v3, v0}, LSl1/x0;->n0(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_a
    add-int/lit8 v0, v13, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LG6/w;->g:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG6/n;

    iget-object v0, v0, LG6/n;->d:LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, p0, LG6/w;->g:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LG6/n;

    monitor-enter v2

    :try_start_9
    iget-object v0, v2, LG6/n;->d:LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_c

    monitor-exit v2

    goto :goto_b

    :cond_c
    :try_start_a
    iget-object v0, v2, LG6/n;->c:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LG6/n;->a:LSl1/s;

    invoke-virtual {v0, v1}, LSl1/s;->p(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
