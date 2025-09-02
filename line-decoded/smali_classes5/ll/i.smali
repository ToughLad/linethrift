.class public final Lll/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.DownloadManager$downloadMedias$2"
    f = "DownloadManager.kt"
    l = {
        0x112,
        0x11b,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lll/f;

.field public b:Lml/a;

.field public c:LVl1/D0;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lml/a;

.field public final synthetic i:Lll/f;

.field public final synthetic j:LVl1/J0;


# direct methods
.method public constructor <init>(Lml/a;Lll/f;LVl1/J0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lll/i;->h:Lml/a;

    iput-object p2, p0, Lll/i;->i:Lll/f;

    iput-object p3, p0, Lll/i;->j:LVl1/J0;

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

    new-instance v0, Lll/i;

    iget-object v1, p0, Lll/i;->j:LVl1/J0;

    iget-object v2, p0, Lll/i;->h:Lml/a;

    iget-object p0, p0, Lll/i;->i:Lll/f;

    invoke-direct {v0, v2, p0, v1, p2}, Lll/i;-><init>(Lml/a;Lll/f;LVl1/J0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/i;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lll/i;->d:Ljava/util/Iterator;

    iget-object v6, v0, Lll/i;->c:LVl1/D0;

    iget-object v7, v0, Lll/i;->b:Lml/a;

    iget-object v8, v0, Lll/i;->a:Lll/f;

    iget-object v9, v0, Lll/i;->g:Ljava/lang/Object;

    check-cast v9, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lll/i;->e:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    iget-object v6, v0, Lll/i;->d:Ljava/util/Iterator;

    iget-object v7, v0, Lll/i;->c:LVl1/D0;

    iget-object v8, v0, Lll/i;->b:Lml/a;

    iget-object v9, v0, Lll/i;->a:Lll/f;

    iget-object v10, v0, Lll/i;->g:Ljava/lang/Object;

    check-cast v10, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lll/i;->e:Ljava/lang/Object;

    check-cast v2, Lml/b;

    iget-object v6, v0, Lll/i;->d:Ljava/util/Iterator;

    iget-object v7, v0, Lll/i;->c:LVl1/D0;

    iget-object v8, v0, Lll/i;->b:Lml/a;

    iget-object v9, v0, Lll/i;->a:Lll/f;

    iget-object v10, v0, Lll/i;->g:Ljava/lang/Object;

    check-cast v10, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :goto_0
    move-object/from16 v17, v7

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lll/i;->g:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    iget-object v6, v0, Lll/i;->h:Lml/a;

    invoke-virtual {v6}, Lml/a;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v0, Lll/i;->j:LVl1/J0;

    iget-object v9, v0, Lll/i;->i:Lll/f;

    move-object/from16 v20, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v20

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lml/b;

    iput-object v2, v0, Lll/i;->g:Ljava/lang/Object;

    iput-object v9, v0, Lll/i;->a:Lll/f;

    iput-object v8, v0, Lll/i;->b:Lml/a;

    iput-object v7, v0, Lll/i;->c:LVl1/D0;

    iput-object v6, v0, Lll/i;->d:Ljava/util/Iterator;

    iput-object v10, v0, Lll/i;->e:Ljava/lang/Object;

    iput v5, v0, Lll/i;->f:I

    invoke-static {v9, v8, v10, v0}, Lll/f;->e(Lll/f;Lml/a;Lml/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    goto :goto_0

    :goto_2
    check-cast v11, Ljava/lang/String;

    new-instance v12, Lol/i;

    iget-object v13, v2, Lml/b;->d:Ljava/lang/String;

    iget-object v7, v9, Lll/f;->b:LQi/a;

    iget-wide v14, v2, Lml/b;->b:J

    iget-object v5, v9, Lll/f;->d:Lll/A;

    move-wide v15, v14

    iget-object v14, v2, Lml/b;->a:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lol/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLVl1/D0;LQi/a;Lll/A;)V

    move-object/from16 v7, v17

    iput-object v10, v0, Lll/i;->g:Ljava/lang/Object;

    iput-object v9, v0, Lll/i;->a:Lll/f;

    iput-object v8, v0, Lll/i;->b:Lml/a;

    iput-object v7, v0, Lll/i;->c:LVl1/D0;

    iput-object v6, v0, Lll/i;->d:Ljava/util/Iterator;

    iput-object v10, v0, Lll/i;->e:Ljava/lang/Object;

    iput v4, v0, Lll/i;->f:I

    invoke-static {v9, v12, v2, v11, v0}, Lll/f;->a(Lll/f;Lol/i;Lml/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v10

    :goto_3
    iput-object v5, v0, Lll/i;->g:Ljava/lang/Object;

    iput-object v9, v0, Lll/i;->a:Lll/f;

    iput-object v8, v0, Lll/i;->b:Lml/a;

    iput-object v7, v0, Lll/i;->c:LVl1/D0;

    iput-object v6, v0, Lll/i;->d:Ljava/util/Iterator;

    const/4 v11, 0x0

    iput-object v11, v0, Lll/i;->e:Ljava/lang/Object;

    iput v3, v0, Lll/i;->f:I

    invoke-interface {v10, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v2, v5

    :goto_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
