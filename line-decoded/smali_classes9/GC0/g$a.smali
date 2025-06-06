.class public final LGC0/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGC0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.videohub.player.impl.core.PlayerControllerImpl$prepareStatisticsV1$1$1"
    f = "PlayerControllerImpl.kt"
    l = {
        0x33f,
        0x340,
        0x359
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGC0/j;

.field public final synthetic d:LfD0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGC0/j;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC0/j;",
            "LfD0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGC0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGC0/g$a;->c:LGC0/j;

    iput-object p2, p0, LGC0/g$a;->d:LfD0/a;

    iput-object p3, p0, LGC0/g$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LGC0/g$a;

    iget-object v1, p0, LGC0/g$a;->d:LfD0/a;

    iget-object v2, p0, LGC0/g$a;->e:Ljava/lang/String;

    iget-object p0, p0, LGC0/g$a;->c:LGC0/j;

    invoke-direct {v0, p0, v1, v2, p2}, LGC0/g$a;-><init>(LGC0/j;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGC0/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGC0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGC0/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGC0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGC0/g$a;->a:I

    iget-object v7, v0, LGC0/g$a;->c:LGC0/j;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LGC0/g$a;->b:Ljava/lang/Object;

    check-cast v2, LSC0/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, LGC0/g$a;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LGC0/g$a;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v5, v7, LGC0/j;->b:Ljava/util/Map;

    iget-object v6, v0, LGC0/g$a;->d:LfD0/a;

    iget-object v8, v6, LfD0/a;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, LzD0/a;->S7:LzD0/a$a;

    iget-object v10, v7, LGC0/j;->a:Landroid/content/Context;

    invoke-static {v9, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzD0/a;

    sget-object v10, LMD0/b$c;->a:LMD0/b$c;

    const-string v11, "15.7.1.331"

    iget-object v14, v6, LfD0/a;->b:Ljava/lang/String;

    invoke-interface {v9, v14, v10, v11}, LzD0/a;->a(Ljava/lang/String;LMD0/b;Ljava/lang/String;)LxD0/a;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v16, v9

    check-cast v16, LxD0/a;

    iget-object v5, v7, LGC0/j;->r:LiD0/a;

    if-eqz v5, :cond_5

    invoke-virtual {v7, v5}, LGC0/j;->c(LiD0/a;)V

    iput-object v13, v7, LGC0/j;->r:LiD0/a;

    :cond_5
    iget-object v5, v7, LGC0/j;->s:LiD0/d$a;

    if-eqz v5, :cond_6

    invoke-virtual {v7, v5}, LGC0/j;->f(LiD0/d$a;)V

    iput-object v13, v7, LGC0/j;->s:LiD0/d$a;

    :cond_6
    new-instance v5, LGC0/g$a$b;

    iget-object v8, v0, LGC0/g$a;->e:Ljava/lang/String;

    invoke-direct {v5, v7, v6, v8, v13}, LGC0/g$a$b;-><init>(LGC0/j;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v13, v5, v12}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v5

    new-instance v14, LGC0/g$a$c;

    iget-object v15, v0, LGC0/g$a;->c:LGC0/j;

    iget-object v6, v0, LGC0/g$a;->d:LfD0/a;

    iget-object v8, v0, LGC0/g$a;->e:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, LGC0/g$a$c;-><init>(LGC0/j;LxD0/a;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v13, v14, v12}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object v2, v0, LGC0/g$a;->b:Ljava/lang/Object;

    iput v4, v0, LGC0/g$a;->a:I

    invoke-virtual {v5, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_0
    check-cast v4, LSC0/a;

    iput-object v4, v0, LGC0/g$a;->b:Ljava/lang/Object;

    iput v3, v0, LGC0/g$a;->a:I

    invoke-interface {v2, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_1
    check-cast v2, LMD0/c;

    iget-boolean v3, v7, LGC0/j;->y:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRequestDonePlayView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PlayerControllerImpl"

    invoke-static {v4, v3}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LQC0/b;

    iget-object v4, v7, LGC0/j;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    iget-object v5, v2, LMD0/c;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "!@#$"

    :cond_a
    new-instance v9, LGC0/g$a$a;

    invoke-direct {v9, v7}, LGC0/g$a$a;-><init>(LGC0/j;)V

    iget-boolean v10, v7, LGC0/j;->y:Z

    iget-object v8, v7, LGC0/j;->c:LJv/f;

    iget-object v11, v7, LGC0/j;->n:LKC0/a;

    invoke-direct/range {v3 .. v11}, LQC0/b;-><init>(Landroid/content/Context;Ljava/lang/String;LSC0/a;LGC0/k;LJv/f;LGC0/g$a$a;ZLKC0/a;)V

    if-eqz v2, :cond_b

    iget-object v2, v2, LMD0/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v2, v13

    :goto_2
    iput-object v2, v7, LGC0/j;->u:Ljava/lang/String;

    invoke-virtual {v7, v3}, LGC0/j;->p(LCC0/b;)V

    iget-object v2, v7, LGC0/j;->g:LFC0/b;

    iget-object v2, v2, LFC0/b;->b:Ljava/lang/Object;

    check-cast v2, LFC0/f;

    if-eqz v2, :cond_c

    const-string v4, "GoogleAdsController"

    const-string v5, "[ADS]addAdsEventListener"

    invoke-static {v4, v5}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LFC0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v7, LGC0/j;->l:LcD0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LcD0/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LGC0/j;->E:LCn1/b;

    invoke-virtual {v2, v3}, LCn1/b;->a(LhD0/b;)V

    iput-object v13, v0, LGC0/g$a;->b:Ljava/lang/Object;

    iput v12, v0, LGC0/g$a;->a:I

    iget-object v2, v7, LGC0/j;->h:LCq0/Y;

    invoke-virtual {v2, v0}, LCq0/Y;->a(Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
