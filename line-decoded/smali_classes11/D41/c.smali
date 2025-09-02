.class public final LD41/c;
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
        "LV01/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.control.impl.RingToneSettingController$updateRemoteAsync$1"
    f = "RingToneSettingController.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LD41/a;

.field public final synthetic c:LC41/d$b;

.field public final synthetic d:LC41/d$b;


# direct methods
.method public constructor <init>(LD41/a;LC41/d$b;LC41/d$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD41/a;",
            "LC41/d$b;",
            "LC41/d$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LD41/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD41/c;->b:LD41/a;

    iput-object p2, p0, LD41/c;->c:LC41/d$b;

    iput-object p3, p0, LD41/c;->d:LC41/d$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LD41/c;

    iget-object v0, p0, LD41/c;->c:LC41/d$b;

    iget-object v1, p0, LD41/c;->d:LC41/d$b;

    iget-object p0, p0, LD41/c;->b:LD41/a;

    invoke-direct {p1, p0, v0, v1, p2}, LD41/c;-><init>(LD41/a;LC41/d$b;LC41/d$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD41/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LD41/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD41/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LD41/c;->b:LD41/a;

    iget-object v5, v0, LD41/c;->c:LC41/d$b;

    iget-object v6, v0, LD41/c;->d:LC41/d$b;

    iput v4, v0, LD41/c;->a:I

    new-instance v7, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v4, v8}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, LSl1/l;->p()V

    new-instance v8, LD41/c$a;

    invoke-direct {v8, v7}, LD41/c$a;-><init>(LSl1/l;)V

    if-eqz v5, :cond_2

    iget-object v9, v5, LC41/d$b;->a:LB41/c;

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v5, LC41/d$b;->b:LE41/c;

    invoke-interface {v5}, LE41/c;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object v10, v6, LC41/d$b;->a:LB41/c;

    iget-object v6, v6, LC41/d$b;->b:LE41/c;

    invoke-interface {v6}, LE41/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LD41/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const-string v11, "toneKind"

    iget-object v2, v2, LC41/d;->b:LB41/b;

    if-eq v10, v4, :cond_a

    const/4 v12, 0x2

    if-ne v10, v12, :cond_9

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackId"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LB41/b;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v11

    const-string v12, "trackID"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    sget-object v6, LB41/c;->MUSIC:LB41/c;

    if-ne v9, v6, :cond_8

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v6, Le11/d;->w5:Le11/d$a;

    invoke-static {v6}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le11/d;

    invoke-virtual {v2}, LB41/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3, v5, v8}, Le11/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD41/c$a;)V

    goto :goto_4

    :cond_8
    new-instance v9, LV01/b;

    const-wide/16 v12, 0x0

    const/16 v16, 0x1c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, LV01/b;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v10, LB41/c;->MUSIC:LB41/c;

    if-ne v9, v10, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v3

    :goto_3
    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v10, LV01/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1c

    invoke-direct/range {v10 .. v17}, LV01/b;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    sget-object v9, Le11/d;->w5:Le11/d$a;

    invoke-static {v9}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le11/d;

    invoke-virtual {v2}, LB41/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v6, v5, v8}, Le11/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD41/c$a;)V

    :cond_f
    :goto_4
    invoke-virtual {v7}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_5
    check-cast v2, LV01/b;

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    iget-boolean v5, v2, LV01/b;->a:Z

    goto :goto_6

    :cond_11
    move v5, v1

    :goto_6
    if-nez v5, :cond_1c

    iget-object v5, v0, LD41/c;->b:LD41/a;

    iget-object v6, v0, LD41/c;->c:LC41/d$b;

    iget-object v0, v0, LD41/c;->d:LC41/d$b;

    monitor-enter v5

    if-nez v6, :cond_12

    monitor-exit v5

    return-object v2

    :cond_12
    :try_start_0
    iget-object v7, v5, LC41/d;->a:Landroid/content/Context;

    invoke-static {v7}, LJ41/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LC41/d$b;->b:LE41/c;

    invoke-interface {v0}, LE41/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_13

    monitor-exit v5

    return-object v2

    :cond_13
    :try_start_1
    iget-object v0, v6, LC41/d$b;->b:LE41/c;

    invoke-interface {v0}, LE41/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_14

    monitor-exit v5

    return-object v2

    :cond_14
    :try_start_2
    iget-object v0, v5, LC41/d;->e:Ljava/util/EnumMap;

    iget-object v7, v6, LC41/d$b;->a:LB41/c;

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE41/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_15

    monitor-exit v5

    return-object v2

    :cond_15
    :try_start_3
    iget-object v7, v6, LC41/d$b;->b:LE41/c;

    invoke-interface {v7}, LE41/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ41/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_16

    monitor-exit v5

    return-object v2

    :cond_16
    :try_start_4
    invoke-static {v7}, LJ41/i;->a(Landroid/net/Uri;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_17

    monitor-exit v5

    return-object v2

    :cond_17
    :try_start_5
    invoke-virtual {v0}, LE41/b;->g()LE41/a;

    move-result-object v0

    iget-object v7, v5, LC41/d;->a:Landroid/content/Context;

    iget-object v8, v6, LC41/d$b;->b:LE41/c;

    sget-object v9, LE41/a$a;->SET_TONE:LE41/a$a;

    invoke-interface {v0, v7, v8, v9}, LE41/a;->a(Landroid/content/Context;LE41/c;LE41/a$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, v6, LC41/d$b;->b:LE41/c;

    invoke-interface {v0}, LE41/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ41/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v3, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_19
    :goto_7
    iget-object v0, v6, LC41/d$b;->b:LE41/c;

    invoke-interface {v0}, LE41/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LC41/d$b;->b:LE41/c;

    invoke-static {v7, v1}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LJ41/j;->URI_FILE:LJ41/j;

    if-ne v3, v8, :cond_1a

    goto :goto_8

    :cond_1a
    move v4, v1

    :goto_8
    iget-object v1, v6, LC41/d$b;->a:LB41/c;

    invoke-virtual {v1}, LB41/c;->d()I

    move-result v1

    invoke-static {v0, v1, v7, v4}, LJ41/k;->b(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v0}, LD41/a;->t(LJ41/j;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    return-object v2

    :cond_1b
    :goto_9
    monitor-exit v5

    return-object v2

    :goto_a
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_1c
    return-object v2
.end method
