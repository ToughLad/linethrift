.class public final Lx90/d;
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
    c = "com.linecorp.line.player.media3.impl.exo2components.precache.PlayerCacheWriterImpl$writeCache$2"
    f = "PlayerCacheWriterImpl.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lx90/a$a;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lx90/a;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lx90/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lx90/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx90/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx90/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lx90/d;->d:Landroid/net/Uri;

    iput-object p3, p0, Lx90/d;->e:Lx90/a;

    iput-object p4, p0, Lx90/d;->f:Ljava/util/Map;

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

    new-instance v0, Lx90/d;

    iget-object v3, p0, Lx90/d;->e:Lx90/a;

    iget-object v4, p0, Lx90/d;->f:Ljava/util/Map;

    iget-object v1, p0, Lx90/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lx90/d;->d:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx90/d;-><init>(Ljava/lang/String;Landroid/net/Uri;Lx90/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx90/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx90/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx90/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v1, Lx90/d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lx90/d;->a:Lx90/a$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lx90/d;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v5, v1, Lx90/d;->d:Landroid/net/Uri;

    iget-object v15, v1, Lx90/d;->c:Ljava/lang/String;

    new-instance v4, LE3/j;

    const-wide/16 v13, -0x1

    const/16 v16, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v4 .. v16}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iget-object v2, v1, Lx90/d;->e:Lx90/a;

    iget-object v5, v2, Lx90/a;->h:Lpm1/v;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v2, v2, Lx90/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v7, v1, Lx90/d;->f:Ljava/util/Map;

    new-instance v8, LE3/p$e;

    invoke-direct {v8}, LE3/p$e;-><init>()V

    monitor-enter v8

    :try_start_1
    iput-object v6, v8, LE3/p$e;->b:Ljava/util/Map;

    iget-object v9, v8, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    iget-object v9, v8, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    iget-object v7, v1, Lx90/d;->e:Lx90/a;

    iget-object v10, v7, Lx90/a;->c:LF3/a;

    if-nez v10, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v7, v1, Lx90/d;->c:Ljava/lang/String;

    new-instance v14, LAl/h;

    const/16 v9, 0x8

    invoke-direct {v14, v7, v9}, LAl/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LF3/g;

    new-instance v11, LG3/a;

    invoke-direct {v11, v5, v2, v8}, LG3/a;-><init>(Lpm1/d$a;Ljava/lang/String;LE3/p$e;)V

    new-instance v13, LF3/b;

    const-wide/32 v8, 0x100000

    invoke-direct {v13, v10, v8, v9}, LF3/b;-><init>(LF3/a;J)V

    new-instance v9, LF3/c;

    new-instance v12, LE3/o;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, LE3/b;-><init>(Z)V

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, LF3/c;-><init>(LF3/a;LE3/g;LE3/g;LE3/f;LF3/e;I)V

    invoke-direct {v7, v9, v4}, LF3/g;-><init>(LF3/c;LE3/j;)V

    new-instance v2, Lx90/a$a;

    iget-object v4, v1, Lx90/d;->d:Landroid/net/Uri;

    iget-object v5, v1, Lx90/d;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v7}, Lx90/a$a;-><init>(Landroid/net/Uri;Ljava/lang/String;LF3/g;)V

    iget-object v4, v1, Lx90/d;->e:Lx90/a;

    iget-object v4, v4, Lx90/a;->b:Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v7}, LF3/g;->a()V

    iget-object v4, v1, Lx90/d;->d:Landroid/net/Uri;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lx90/d;->e:Lx90/a;

    :goto_0
    iget-object v0, v0, Lx90/a;->b:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lx90/a$a;->toString()Ljava/lang/String;

    iget-object v4, v1, Lx90/d;->e:Lx90/a;

    iget-object v4, v4, Lx90/a;->g:Lk90/b;

    if-eqz v4, :cond_4

    iget-object v5, v2, Lx90/a$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lx90/d;->a:Lx90/a$a;

    iput v3, v1, Lx90/d;->b:I

    invoke-interface {v4, v5, v1}, Lk90/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, v1, Lx90/d;->e:Lx90/a;

    goto :goto_0

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :try_start_4
    const-string v0, "videoCacheCleaner"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object v1, v1, Lx90/d;->e:Lx90/a;

    iget-object v1, v1, Lx90/a;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    const-string v0, "userAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string v0, "okHttpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method
