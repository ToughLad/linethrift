.class public final LD41/a;
.super LC41/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD41/a$a;
    }
.end annotation


# instance fields
.field public final k:LC41/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB41/b;->RING:LB41/b;

    invoke-direct {p0, p1, v0}, LC41/d;-><init>(Landroid/content/Context;LB41/b;)V

    new-instance v0, LC41/d$b;

    sget-object v1, LB41/c;->BASIC:LB41/c;

    new-instance v2, LI41/a;

    sget-object v3, LB41/a;->RING_1:LB41/a;

    invoke-direct {v2, p1, v3}, LI41/a;-><init>(Landroid/content/Context;LB41/a;)V

    invoke-direct {v0, v1, v2}, LC41/d$b;-><init>(LB41/c;LE41/c;)V

    iput-object v0, p0, LD41/a;->k:LC41/d$b;

    return-void
.end method

.method public static t(LJ41/j;Z)V
    .locals 3

    invoke-static {}, LJ41/f;->b()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, LJ41/j;->URI_FILE:LJ41/j;

    if-ne p0, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LJ41/f;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LJ41/f;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LJ41/f;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LJ41/f;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()LC41/d$b;
    .locals 7

    sget-object v0, LB41/c;->Companion:LB41/c$a;

    iget-object v1, p0, LC41/d;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ41/h;->a:Landroid/content/SharedPreferences;

    const-string v3, "ringToneResourceTypeId"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, LJ41/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_1

    sget-object v6, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, LJ41/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, LB41/c;->MUSIC:LB41/c;

    invoke-virtual {v2}, LB41/c;->d()I

    move-result v2

    goto :goto_3

    :cond_4
    sget-object v2, LB41/c;->BASIC:LB41/c;

    invoke-virtual {v2}, LB41/c;->d()I

    move-result v2

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LB41/c$a;->a(I)LB41/c;

    move-result-object v0

    invoke-static {v1}, LJ41/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, LC41/d;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE41/b;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, LE41/b;->j(Ljava/lang/String;)LE41/c;

    move-result-object p0

    if-nez p0, :cond_8

    :goto_4
    return-object v3

    :cond_8
    new-instance v1, LC41/d$b;

    invoke-direct {v1, v0, p0}, LC41/d$b;-><init>(LB41/c;LE41/c;)V

    return-object v1

    :cond_9
    invoke-virtual {p0, v1}, LC41/d;->g(Ljava/lang/String;)LC41/d$b;

    move-result-object p0

    return-object p0
.end method

.method public final f()LC41/d$b;
    .locals 0

    iget-object p0, p0, LD41/a;->k:LC41/d$b;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB41/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Li41/p;->Companion:Li41/p$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p0

    invoke-virtual {p0}, Li41/q;->d()Li41/p;

    move-result-object p0

    sget-object v0, Li41/p;->MUSIC:Li41/p;

    if-ne p0, v0, :cond_0

    sget-object p0, LB41/c;->BASIC:LB41/c;

    sget-object v0, LB41/c;->MUSIC:LB41/c;

    filled-new-array {p0, v0}, [LB41/c;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LB41/c;->BASIC:LB41/c;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, LC41/d;->a:Landroid/content/Context;

    invoke-static {v0}, LJ41/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v3, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    sget-object v4, LD41/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, LB41/a;->Companion:LB41/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LB41/a$a;->a(Ljava/lang/String;)LB41/a;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, LB41/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-static {}, LJ41/f;->b()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_7
    :goto_5
    const/4 v0, 0x0

    if-nez v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, LC41/d;->s()V

    invoke-virtual {p0, v2, v0}, LC41/d;->o(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final q(LC41/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LD41/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD41/b;

    iget v1, v0, LD41/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD41/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LD41/b;

    invoke-direct {v0, p0, p2}, LD41/b;-><init>(LD41/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LD41/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LD41/b;->c:LC41/d$b;

    iget-object p1, v0, LD41/b;->b:LC41/d$b;

    iget-object v0, v0, LD41/b;->a:LD41/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v10

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p2

    iget-object v2, p0, LC41/d;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, LC41/d$a$a;

    sget-object p2, LC41/p$f;->a:LC41/p$f;

    invoke-direct {p1, p2}, LC41/d$a$a;-><init>(LC41/p;)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LC41/d;->e:Ljava/util/EnumMap;

    iget-object v2, p1, LC41/d$b;->a:LB41/c;

    invoke-virtual {p2, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE41/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    monitor-exit p0

    :goto_1
    move-object p2, v2

    goto/16 :goto_6

    :cond_4
    :try_start_1
    iget-object v5, p1, LC41/d$b;->b:LE41/c;

    invoke-interface {v5}, LE41/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ41/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    monitor-exit p0

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {v5}, LJ41/i;->a(Landroid/net/Uri;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    monitor-exit p0

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p2}, LE41/b;->g()LE41/a;

    move-result-object p2

    iget-object v5, p0, LC41/d;->a:Landroid/content/Context;

    iget-object v6, p1, LC41/d$b;->b:LE41/c;

    sget-object v7, LE41/a$a;->SET_TONE:LE41/a$a;

    invoke-interface {p2, v5, v6, v7}, LE41/a;->a(Landroid/content/Context;LE41/c;LE41/a$a;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, LC41/d;->a:Landroid/content/Context;

    invoke-static {p2}, LJ41/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p1, LC41/d$b;->b:LE41/c;

    invoke-interface {v5}, LE41/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ41/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    move-object v5, v2

    :goto_2
    iget-object v6, p1, LC41/d$b;->b:LE41/c;

    invoke-interface {v6}, LE41/c;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LC41/d$b;->b:LE41/c;

    invoke-static {v7, v3}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LJ41/j;->URI_FILE:LJ41/j;

    if-ne v5, v8, :cond_9

    move v8, v4

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    iget-object v9, p1, LC41/d$b;->a:LB41/c;

    invoke-virtual {v9}, LB41/c;->d()I

    move-result v9

    invoke-static {v6, v9, v7, v8}, LJ41/k;->b(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v6

    invoke-static {v5, v6}, LD41/a;->t(LJ41/j;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, v2

    :goto_4
    monitor-exit p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit p0

    goto :goto_1

    :goto_6
    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, LC41/d;->g(Ljava/lang/String;)LC41/d$b;

    move-result-object p2

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    invoke-static {v5}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v5

    new-instance v6, LD41/c;

    invoke-direct {v6, p0, p2, p1, v2}, LD41/c;-><init>(LD41/a;LC41/d$b;LC41/d$b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v5, v2, v2, v6, v7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object p0, v0, LD41/b;->a:LD41/a;

    iput-object p1, v0, LD41/b;->b:LC41/d$b;

    iput-object p2, v0, LD41/b;->c:LC41/d$b;

    iput v4, v0, LD41/b;->f:I

    invoke-virtual {v2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    check-cast v0, LV01/b;

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LV01/b;->a:Z

    if-ne v1, v4, :cond_d

    new-instance v1, LC41/d$a$b;

    iget-object v0, v0, LV01/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, LC41/d$a$b;-><init>(LC41/d$b;LC41/d$b;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LC41/d;->i(LC41/d$a;)V

    goto :goto_8

    :cond_d
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v3}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    goto :goto_8

    :cond_e
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v3}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
