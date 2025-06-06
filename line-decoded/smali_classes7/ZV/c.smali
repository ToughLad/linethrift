.class public final LZV/c;
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
    c = "com.linecorp.line.note.activity.write.writeform.upload.NoteAttachMediaTask$attachMedia$1"
    f = "NoteAttachMediaTask.kt"
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LZV/b;

.field public b:Ljava/util/Iterator;

.field public c:Landroid/util/Pair;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:LZV/b;


# direct methods
.method public constructor <init>(LZV/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZV/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZV/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZV/c;->f:LZV/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LZV/c;

    iget-object p0, p0, LZV/c;->f:LZV/b;

    invoke-direct {p1, p0, p2}, LZV/c;-><init>(LZV/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZV/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZV/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZV/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LZV/c;->e:I

    iget-object v4, p0, LZV/c;->f:LZV/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v3, p0, LZV/c;->d:Ljava/util/Iterator;

    iget-object v7, p0, LZV/c;->c:Landroid/util/Pair;

    iget-object v8, p0, LZV/c;->b:Ljava/util/Iterator;

    iget-object v9, p0, LZV/c;->a:LZV/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, LZV/c;->d:Ljava/util/Iterator;

    iget-object v7, p0, LZV/c;->c:Landroid/util/Pair;

    iget-object v8, p0, LZV/c;->b:Ljava/util/Iterator;

    iget-object v9, p0, LZV/c;->a:LZV/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LZV/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v3, v4, LZV/b;->h:LYV/t;

    if-eqz v3, :cond_4

    iget-object v3, v3, LYV/t;->a:LYV/u;

    iget-object v3, v3, LYV/u;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/write/a;->g()V

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v9, "second"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v13

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v11, "first"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/note/model/enums/j;

    iput-object v7, p0, LZV/c;->a:LZV/b;

    iput-object p1, p0, LZV/c;->b:Ljava/util/Iterator;

    iput-object v8, p0, LZV/c;->c:Landroid/util/Pair;

    iput-object v3, p0, LZV/c;->d:Ljava/util/Iterator;

    iput v6, p0, LZV/c;->e:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    new-instance v12, LZV/d;

    invoke-direct {v12, v9, v7, v10, v5}, LZV/d;-><init>(Ljava/lang/Object;LZV/b;Lcom/linecorp/line/note/model/enums/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v9, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v13, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v13

    :goto_2
    :try_start_2
    check-cast p1, LYV/d;

    if-eqz p1, :cond_6

    iget-object v10, v9, LZV/b;->h:LYV/t;

    if-eqz v10, :cond_6

    new-instance v11, LYV/f;

    const/4 v12, 0x7

    invoke-direct {v11, v5, v5, p1, v12}, LYV/f;-><init>(LmX/b;Lnb1/c;LYV/d;I)V

    iget-object p1, v10, LYV/t;->a:LYV/u;

    invoke-virtual {p1, v11}, LYV/u;->t(LYV/f;)Z

    invoke-virtual {p1, v11}, LYV/u;->R(LYV/f;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    move-object p1, v8

    move-object v8, v7

    move-object v7, v9

    goto :goto_1

    :goto_4
    move-object v13, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-object v9, v7

    move-object v7, v8

    move-object v8, p1

    goto :goto_7

    :catch_2
    move-exception v9

    goto :goto_4

    :goto_5
    new-instance v10, LHg1/f$a;

    iget-object v11, v9, LZV/b;->b:Lcom/linecorp/line/note/activity/write/a;

    invoke-direct {v10, v11}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LIz0/f;

    invoke-direct {p1, v9, v1}, LIz0/f;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f151d3e

    invoke-virtual {v10, v11, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    iput-boolean p1, v10, LHg1/f$a;->r:Z

    invoke-virtual {v10}, LHg1/f$a;->j()LHg1/f;

    iput-object v9, p0, LZV/c;->a:LZV/b;

    iput-object v8, p0, LZV/c;->b:Ljava/util/Iterator;

    iput-object v7, p0, LZV/c;->c:Landroid/util/Pair;

    iput-object v3, p0, LZV/c;->d:Ljava/util/Iterator;

    iput v1, p0, LZV/c;->e:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LZV/e;

    invoke-direct {v10, v9, v5}, LZV/e;-><init>(LZV/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_6
    return-object v2

    :catch_3
    :goto_7
    iget-object p1, v9, LZV/b;->h:LYV/t;

    if-eqz p1, :cond_6

    iget-object v10, p1, LYV/t;->a:LYV/u;

    iget-object v11, v10, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, LGM/c;

    invoke-direct {v11, p1, v0}, LGM/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, LYV/u;->T(LYV/u$c;)V

    :cond_7
    iget-object p1, v10, LYV/u;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/a;->t()V

    goto :goto_3

    :cond_8
    move-object v3, v7

    goto/16 :goto_0

    :cond_9
    iget-object p0, v4, LZV/b;->h:LYV/t;

    if-eqz p0, :cond_b

    iget-object p1, p0, LYV/t;->a:LYV/u;

    iget-object v1, p1, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, LGM/c;

    invoke-direct {v1, p0, v0}, LGM/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LYV/u;->T(LYV/u$c;)V

    :cond_a
    iget-object p0, p1, LYV/u;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->t()V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
