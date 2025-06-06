.class public final Lo6/g;
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
        "Lw6/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo6/a;

.field public final synthetic c:Lw6/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw6/n;

.field public final synthetic f:Li6/d;

.field public final synthetic g:Lr6/c$b;

.field public final synthetic h:Lo6/l;


# direct methods
.method public constructor <init>(Lo6/a;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lr6/c$b;Lo6/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6/g;->b:Lo6/a;

    iput-object p2, p0, Lo6/g;->c:Lw6/f;

    iput-object p3, p0, Lo6/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo6/g;->e:Lw6/n;

    iput-object p5, p0, Lo6/g;->f:Li6/d;

    iput-object p6, p0, Lo6/g;->g:Lr6/c$b;

    iput-object p7, p0, Lo6/g;->h:Lo6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lo6/g;

    iget-object v2, p0, Lo6/g;->c:Lw6/f;

    iget-object v4, p0, Lo6/g;->e:Lw6/n;

    iget-object v5, p0, Lo6/g;->f:Li6/d;

    iget-object v1, p0, Lo6/g;->b:Lo6/a;

    iget-object v3, p0, Lo6/g;->d:Ljava/lang/Object;

    iget-object v6, p0, Lo6/g;->g:Lr6/c$b;

    iget-object v7, p0, Lo6/g;->h:Lo6/l;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo6/g;-><init>(Lo6/a;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lr6/c$b;Lo6/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo6/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lo6/g;->a:I

    iget-object v3, p0, Lo6/g;->b:Lo6/a;

    iget-object v4, p0, Lo6/g;->c:Lw6/f;

    iget-object v5, p0, Lo6/g;->d:Ljava/lang/Object;

    iget-object v6, p0, Lo6/g;->e:Lw6/n;

    iget-object v7, p0, Lo6/g;->f:Li6/d;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lo6/a;->c(Lo6/a;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo6/a$a;

    iget-object p0, v8, Lo6/g;->b:Lo6/a;

    iget-object v1, p0, Lo6/a;->b:LB6/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LB6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/m;

    if-eqz v0, :cond_3

    iget-object v3, v1, LB6/a;->b:Landroid/content/Context;

    if-nez v3, :cond_4

    iget-object v0, v0, Li6/m;->a:Li6/m$a;

    iget-object v0, v0, Li6/m$a;->a:Landroid/content/Context;

    iput-object v0, v1, LB6/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, LB6/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v1

    iget-object p0, p0, Lo6/a;->d:Lr6/d;

    iget-object v0, v8, Lo6/g;->g:Lr6/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v8, Lo6/g;->c:Lw6/f;

    iget-object v3, v3, Lw6/f;->j:Lw6/c;

    invoke-virtual {v3}, Lw6/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lo6/a$a;->a:Li6/g;

    invoke-interface {v3}, Li6/g;->a()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lr6/d;->a:Li6/m;

    invoke-virtual {p0}, Li6/m;->d()Lr6/c;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v4, p1, Lo6/a$a;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "coil#is_sampled"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lo6/a$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v5, "coil#disk_cache_key"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v4, Lr6/c$c;

    iget-object v5, p1, Lo6/a$a;->a:Li6/g;

    invoke-direct {v4, v5, v3}, Lr6/c$c;-><init>(Li6/g;Ljava/util/Map;)V

    invoke-interface {p0, v0, v4}, Lr6/c;->d(Lr6/c$b;Lr6/c$c;)V

    move p0, v2

    :goto_3
    iget-object v4, p1, Lo6/a$a;->a:Li6/g;

    if-eqz p0, :cond_9

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object p0, v8, Lo6/g;->h:Lo6/l;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lo6/l;->g:Z

    if-eqz p0, :cond_a

    move v10, v2

    goto :goto_6

    :cond_a
    move v10, v1

    :goto_6
    new-instance v3, Lw6/p;

    iget-object v5, v8, Lo6/g;->c:Lw6/f;

    iget-object v6, p1, Lo6/a$a;->c:Ll6/f;

    iget-object v8, p1, Lo6/a$a;->d:Ljava/lang/String;

    iget-boolean v9, p1, Lo6/a$a;->b:Z

    invoke-direct/range {v3 .. v10}, Lw6/p;-><init>(Li6/g;Lw6/f;Ll6/f;Lr6/c$b;Ljava/lang/String;ZZ)V

    return-object v3

    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
