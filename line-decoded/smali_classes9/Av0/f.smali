.class public final LAv0/f;
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
    c = "com.linecorp.line.story.impl.viewer.viewmodel.content.StoryViewerContentViewModel$sendReadContent$1"
    f = "StoryViewerContentViewModel.kt"
    l = {
        0x162,
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAv0/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAv0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAv0/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAv0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAv0/f;->b:Ljava/lang/String;

    iput-object p2, p0, LAv0/f;->c:LAv0/g;

    iput-object p3, p0, LAv0/f;->d:Ljava/lang/String;

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

    new-instance p1, LAv0/f;

    iget-object v0, p0, LAv0/f;->c:LAv0/g;

    iget-object v1, p0, LAv0/f;->d:Ljava/lang/String;

    iget-object p0, p0, LAv0/f;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LAv0/f;-><init>(Ljava/lang/String;LAv0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAv0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAv0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAv0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAv0/f;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LAv0/f;->c:LAv0/g;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LAv0/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v5, LAv0/g;->a:LBv0/m;

    iget-object v2, v2, LBv0/m;->b:LGv0/i;

    invoke-virtual {v2}, LGv0/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v5, LAv0/g;->b:LGv0/o;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/o;

    if-eqz v2, :cond_3

    iget-wide v7, v2, LGv0/o;->c:J

    :goto_0
    move-wide v11, v7

    goto :goto_1

    :cond_3
    iget-wide v7, v6, LGv0/o;->c:J

    goto :goto_0

    :goto_1
    new-instance v9, LGv0/d0;

    const-wide/16 v13, 0x0

    iget-object v10, v5, LAv0/g;->g:Ljava/lang/String;

    iget-wide v6, v6, LGv0/o;->c:J

    move-wide v15, v6

    invoke-direct/range {v9 .. v16}, LGv0/d0;-><init>(Ljava/lang/String;JJJ)V

    iget-object v2, v5, LAv0/g;->c:Lzv0/e;

    iget-object v2, v2, Lzv0/e;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYu0/p;

    iput v4, v0, LAv0/f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYu0/A;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v9, v6}, LYu0/A;-><init>(LYu0/p;LGv0/d0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LYu0/p;->d:LSl1/B;

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_1
    new-instance v6, LZu0/m;

    iget-object v7, v0, LAv0/f;->b:Ljava/lang/String;

    iget-object v2, v5, LAv0/g;->b:LGv0/o;

    iget-object v8, v2, LGv0/o;->a:Ljava/lang/String;

    iget-wide v11, v2, LGv0/o;->c:J

    iget-object v2, v5, LAv0/g;->a:LBv0/m;

    iget-object v9, v2, LBv0/m;->i:Ljava/lang/String;

    iget-object v10, v0, LAv0/f;->d:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LZu0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v5, LAv0/g;->c:Lzv0/e;

    iget-object v2, v2, Lzv0/e;->f:LYu0/X;

    iput v3, v0, LAv0/f;->a:I

    iget-object v2, v2, LYu0/X;->b:LZu0/q;

    invoke-virtual {v2, v6, v0}, LZu0/q;->g(LZu0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_6

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
