.class public final LLc1/j;
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
    c = "jp.naver.line.android.activity.chathistory.tfile.FileMessageOpenOperatorImpl$startDownload$1"
    f = "FileMessageOpenOperatorImpl.kt"
    l = {
        0x79,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLc1/d;

.field public final synthetic c:LXs/a;


# direct methods
.method public constructor <init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLc1/d;",
            "LXs/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLc1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLc1/j;->b:LLc1/d;

    iput-object p2, p0, LLc1/j;->c:LXs/a;

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

    new-instance p1, LLc1/j;

    iget-object v0, p0, LLc1/j;->b:LLc1/d;

    iget-object p0, p0, LLc1/j;->c:LXs/a;

    invoke-direct {p1, v0, p0, p2}, LLc1/j;-><init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLc1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLc1/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLc1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLc1/j;->a:I

    iget-object v3, v0, LLc1/j;->c:LXs/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LLc1/j;->b:LLc1/d;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v7, LLc1/d;->g:LSl1/B;

    new-instance v8, LLc1/j$b;

    invoke-direct {v8, v7, v3, v6}, LLc1/j$b;-><init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, LLc1/j;->a:I

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v3, LXs/a;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    :try_start_3
    sget-object v0, LLc1/d$a;->STORAGE:LLc1/d$a;

    invoke-virtual {v7, v5, v0}, LLc1/d;->b(Ljava/lang/String;LLc1/d$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v6, v7, LLc1/d;->k:LSl1/L0;

    return-object v0

    :cond_4
    :try_start_4
    iget-object v8, v7, LLc1/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    const-string v9, "getSupportFragmentManager(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lww/c;->a:Lww/c$a;

    iget-object v10, v7, LLc1/d;->a:Landroidx/fragment/app/n;

    invoke-static {v9, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lww/c;

    invoke-interface {v9}, Lww/c;->f0()Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;

    move-result-object v9

    new-instance v11, LLc1/a;

    invoke-direct {v11, v7, v5}, LLc1/a;-><init>(LLc1/d;Ljava/lang/String;)V

    const-string v5, "result_state_request_key"

    invoke-virtual {v8, v5, v10, v11}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v9, v8}, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;->e0(Landroidx/fragment/app/y;)V

    iget-object v5, v7, LLc1/d;->i:LPQ/g;

    new-instance v8, LPQ/a;

    iget-object v14, v3, LXs/a;->h:Liv/a$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v11, v3, LXs/a;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    :try_start_5
    new-instance v10, LPQ/a$a$b$b;

    sget-object v16, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v12, v3, LXs/a;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, LPQ/a$a$b$b;-><init>(Ljava/lang/String;JLiv/a$c;ZLPQ/a$a$b$a;)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v11

    new-instance v15, LPQ/a$a$b$c;

    sget-object v20, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    iget-wide v10, v3, LXs/a;->c:J

    iget-object v12, v3, LXs/a;->g:Ljava/lang/String;

    move-wide/from16 v17, v10

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, LPQ/a$a$b$c;-><init>(Ljava/lang/String;JLjava/lang/String;LPQ/a$a$b$a;)V

    move-object v10, v15

    :goto_1
    invoke-direct {v8, v10, v2}, LPQ/a;-><init>(LPQ/a$a;Ljava/io/File;)V

    invoke-virtual {v5, v8}, LPQ/g;->d(LPQ/a;)LVl1/i;

    move-result-object v2

    new-instance v5, LLc1/j$a;

    invoke-direct {v5, v7, v9, v3}, LLc1/j$a;-><init>(LLc1/d;Lsw/b;LXs/a;)V

    iput v4, v0, LLc1/j;->a:I

    invoke-interface {v2, v5, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iput-object v6, v7, LLc1/d;->k:LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_4
    iput-object v6, v7, LLc1/d;->k:LSl1/L0;

    throw v0
.end method
