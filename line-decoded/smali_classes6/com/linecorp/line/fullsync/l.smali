.class public final Lcom/linecorp/line/fullsync/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQG/k$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.FullSyncExecutor$syncMessageCategory$syncProgress$1"
    f = "FullSyncExecutor.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/fullsync/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fullsync/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/fullsync/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/fullsync/l;->c:Lcom/linecorp/line/fullsync/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/fullsync/l;

    iget-object p0, p0, Lcom/linecorp/line/fullsync/l;->c:Lcom/linecorp/line/fullsync/e;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/fullsync/l;-><init>(Lcom/linecorp/line/fullsync/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/fullsync/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQG/k$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/fullsync/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fullsync/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/fullsync/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/fullsync/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/fullsync/l;->b:Ljava/lang/Object;

    check-cast p1, LQG/k$a;

    iget-object v1, p0, Lcom/linecorp/line/fullsync/l;->c:Lcom/linecorp/line/fullsync/e;

    sget-object v3, Lcom/linecorp/line/fullsync/e;->i:Lcom/linecorp/line/fullsync/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, LQG/k$a$d;

    if-eqz v3, :cond_4

    iget-object v4, v1, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    sget-object v1, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    move-object v5, p1

    check-cast v5, LQG/k$a$d;

    iget-object v5, v5, LQG/k$a$d;->a:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    const-string v6, "fullSyncCategory"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resumePoint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/fullsync/r;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/fullsync/r$d;

    if-nez v7, :cond_2

    sget-object v7, Lcom/linecorp/line/fullsync/r$d;->Companion:Lcom/linecorp/line/fullsync/r$d$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/linecorp/line/fullsync/r$d;->e:Lcom/linecorp/line/fullsync/r$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v8, Lcom/linecorp/line/fullsync/q$b;

    invoke-direct {v8, v5}, Lcom/linecorp/line/fullsync/q$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v8, v5, v9}, Lcom/linecorp/line/fullsync/r$d;->a(Lcom/linecorp/line/fullsync/r$d;Lcom/linecorp/line/fullsync/q$b;II)Lcom/linecorp/line/fullsync/r$d;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, Lcom/linecorp/line/fullsync/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/linecorp/line/fullsync/r;->c(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashMap;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object v4, LQG/k$a$c;->a:LQG/k$a$c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Lcom/linecorp/line/fullsync/e;->b:Lcom/linecorp/line/fullsync/r;

    sget-object v4, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    invoke-virtual {v1, v4}, Lcom/linecorp/line/fullsync/r;->a(Lcom/linecorp/line/fullsync/d;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, LQG/k$a$b;

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/linecorp/line/fullsync/l;->c:Lcom/linecorp/line/fullsync/e;

    iput v2, p0, Lcom/linecorp/line/fullsync/l;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/line/fullsync/e;->g:Lcom/linecorp/line/fullsync/n;

    if-eqz v3, :cond_8

    check-cast p1, LQG/k$a$d;

    iget-object p1, p1, LQG/k$a$d;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lcom/linecorp/line/fullsync/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/linecorp/line/fullsync/o;-><init>(Lcom/linecorp/line/fullsync/n;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    sget-object v2, LQG/k$a$c;->a:LQG/k$a$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/line/fullsync/n;->a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    instance-of p0, p1, LQG/k$a$b;

    if-eqz p0, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
