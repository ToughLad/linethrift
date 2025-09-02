.class public final LT31/b;
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
    c = "com.linecorp.voip2.feature.pip.doodle.collaboration.DoodleCollaboDefaultExtension$onDataReceived$2"
    f = "DoodleCollaboDefaultExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LT31/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT31/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT31/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LT31/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT31/b;->a:LT31/a;

    iput-object p2, p0, LT31/b;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LT31/b;

    iget-object v0, p0, LT31/b;->a:LT31/a;

    iget-object p0, p0, LT31/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LT31/b;-><init>(LT31/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LT31/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LT31/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LT31/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LT31/b;->a:LT31/a;

    iget-object v3, p1, LT31/a;->d:LU31/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, LU31/a;

    const-string v5, "toAction : "

    const-string v6, "doodleJson"

    iget-object p0, p0, LT31/b;->b:Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v3, LU31/a;->a:Lcom/google/gson/Gson;

    const-class v6, LW31/m;

    invoke-virtual {v3, p0, v6}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW31/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_8

    iget-object v3, p1, LT31/a;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, LT31/a;->i:Ljava/lang/String;

    iget-object v4, p0, LW31/m;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_8

    iget-object p1, p1, LT31/a;->e:LW31/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p0, LW31/m;

    if-eqz v3, :cond_5

    const-string v1, "f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apply action - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LW31/m;->d:LW31/k;

    iget-object v3, p0, LW31/m;->c:LW31/a;

    sget-object v4, LW31/f$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    if-eq v3, v0, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v0, p1, LW31/f;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p1, LW31/f;->a:Ljava/util/LinkedList;

    new-instance v4, LAL/g0;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LW31/e;

    invoke-direct {v5, v1, p1}, LW31/e;-><init>(LW31/k;LW31/f;)V

    invoke-static {v3, v4, v5}, LH6/b;->c(Ljava/util/LinkedList;Lxk1/l;Lxk1/p;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v3, p1, LW31/f;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p1, LW31/f;->a:Ljava/util/LinkedList;

    new-instance v5, LBS0/a;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLL/j;

    invoke-direct {v1, p1, v0}, LLL/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1}, LH6/b;->c(Ljava/util/LinkedList;Lxk1/l;Lxk1/p;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_4
    iget-object v3, p1, LW31/f;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v5, p1, LW31/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v3, p1, LW31/f;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v6, p1, LW31/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v6, v5, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    new-instance v6, LW31/h;

    invoke-direct {v6, p1, v5, v1, v2}, LW31/h;-><init>(LW31/f;ILW31/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v6, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    move v1, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    :goto_4
    if-eqz v1, :cond_8

    iget-object v0, p1, LW31/f;->e:LW31/f$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LW31/f$b;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LW31/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {p0}, LW31/b;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, LW31/f;->g()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :cond_6
    const-string p0, "owner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "doodleActions"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
