.class public final LcP/k;
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
        "LcP/o<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.api.LivePlatformApiManager$request$2"
    f = "LivePlatformApiManager.kt"
    l = {
        0x96,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:LaP/b$b;

.field public e:Ljava/lang/Class;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:LcP/l;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LaP/b$b;

.field public final synthetic o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcP/l;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LcP/l;",
            "Ljava/lang/String;",
            "LaP/b$b;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcP/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcP/k;->i:Ljava/lang/String;

    iput-object p2, p0, LcP/k;->j:Ljava/lang/String;

    iput-boolean p3, p0, LcP/k;->k:Z

    iput-object p4, p0, LcP/k;->l:LcP/l;

    iput-object p5, p0, LcP/k;->m:Ljava/lang/String;

    iput-object p6, p0, LcP/k;->n:LaP/b$b;

    iput-object p7, p0, LcP/k;->o:Ljava/lang/Class;

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

    new-instance v0, LcP/k;

    iget-object v7, p0, LcP/k;->o:Ljava/lang/Class;

    iget-object v4, p0, LcP/k;->l:LcP/l;

    iget-object v5, p0, LcP/k;->m:Ljava/lang/String;

    iget-object v1, p0, LcP/k;->i:Ljava/lang/String;

    iget-object v2, p0, LcP/k;->j:Ljava/lang/String;

    iget-boolean v3, p0, LcP/k;->k:Z

    iget-object v6, p0, LcP/k;->n:LaP/b$b;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LcP/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcP/l;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LcP/k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcP/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcP/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcP/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const-string v8, "app<--server "

    const-string v0, "app-->server "

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LcP/k;->g:I

    const-string v10, "msg"

    const-string v11, "LivePlatformApiManager"

    const-string v2, ""

    const/4 v3, 0x2

    const-string v12, " "

    iget-object v13, v7, LcP/k;->j:Ljava/lang/String;

    iget-object v14, v7, LcP/k;->i:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v7, LcP/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, v7, LcP/k;->a:Ljava/lang/Object;

    check-cast v1, LcP/l;

    iget-object v2, v7, LcP/k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, LcP/k;->f:Z

    iget-object v1, v7, LcP/k;->e:Ljava/lang/Class;

    iget-object v4, v7, LcP/k;->d:LaP/b$b;

    iget-object v5, v7, LcP/k;->c:Ljava/lang/String;

    iget-object v6, v7, LcP/k;->b:Ljava/lang/Object;

    check-cast v6, LcP/l;

    iget-object v3, v7, LcP/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v15, v7, LcP/k;->h:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v15

    move-object v15, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, LcP/k;->h:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LyP/a$a;->I:LyP/a$a;

    invoke-static {v1, v11, v0}, LyP/a;->f(LyP/a$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v7, LcP/k;->o:Ljava/lang/Class;

    iget-boolean v0, v7, LcP/k;->k:Z

    iget-object v6, v7, LcP/k;->l:LcP/l;

    iget-object v5, v7, LcP/k;->m:Ljava/lang/String;

    iget-object v3, v7, LcP/k;->n:LaP/b$b;

    if-nez v0, :cond_5

    :try_start_3
    iget-object v15, v6, LcP/l;->e:LaP/g;

    iput-object v14, v7, LcP/k;->h:Ljava/lang/Object;

    iput-object v13, v7, LcP/k;->a:Ljava/lang/Object;

    iput-object v6, v7, LcP/k;->b:Ljava/lang/Object;

    iput-object v5, v7, LcP/k;->c:Ljava/lang/String;

    iput-object v3, v7, LcP/k;->d:LaP/b$b;

    iput-object v1, v7, LcP/k;->e:Ljava/lang/Class;

    iput-boolean v0, v7, LcP/k;->f:Z

    iput v4, v7, LcP/k;->g:I

    invoke-interface {v15, v5}, LaP/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v4, v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v6

    move-object/from16 v17, v14

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v6

    move-object/from16 v4, v17

    move v6, v0

    move-object v0, v15

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object/from16 p1, v4

    goto :goto_1

    :cond_5
    move-object/from16 p1, v6

    move v6, v0

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 p1, v2

    move-object v2, v5

    move-object v4, v14

    move-object v5, v3

    move-object v3, v13

    :goto_2
    iget-object v1, v0, LcP/l;->d:LaP/b;

    move-object/from16 v17, v1

    iget-object v1, v0, LcP/l;->e:LaP/g;

    invoke-interface {v1, v2}, LaP/g;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v4, v7, LcP/k;->h:Ljava/lang/Object;

    iput-object v0, v7, LcP/k;->a:Ljava/lang/Object;

    iput-object v15, v7, LcP/k;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, LcP/k;->c:Ljava/lang/String;

    iput-object v2, v7, LcP/k;->d:LaP/b$b;

    iput-object v2, v7, LcP/k;->e:Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v7, LcP/k;->g:I

    move-object/from16 v16, v0

    move-object v2, v4

    move-object/from16 v0, v17

    move-object v4, v1

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v7}, LaP/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LaP/b$b;ZLcP/k;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    move-object/from16 v1, v16

    :goto_4
    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LyP/a$a;->I:LyP/a$a;

    invoke-static {v3, v11, v2}, LyP/a;->f(LyP/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v15}, LcP/l;->a(LcP/l;Ljava/lang/String;Ljava/lang/Class;)LcP/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "app-x-server "

    invoke-static {v2, v14, v12, v13}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v1}, LyP/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, LcP/o;

    const-string v2, "Success Api Response.. requestPath="

    const-string v3, ", requestBody="

    const-string v4, ", result="

    invoke-static {v2, v14, v3, v13, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, LcP/o$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v0
.end method
