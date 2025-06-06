.class public final LuL0/z;
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
        "Ljava/util/List<",
        "+",
        "LvM0/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.feature.cameramain.impl.CameraMainViewModel$moveToCameraEditMain$appendedVideoMediaSourceList$1"
    f = "CameraMainViewModel.kt"
    l = {
        0xc0,
        0xc1,
        0xc7,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LyI0/i;

.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyI0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyI0/i;",
            ">;",
            "Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuL0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuL0/z;->f:Ljava/util/List;

    iput-object p2, p0, LuL0/z;->g:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

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

    new-instance p1, LuL0/z;

    iget-object v0, p0, LuL0/z;->f:Ljava/util/List;

    iget-object p0, p0, LuL0/z;->g:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-direct {p1, v0, p0, p2}, LuL0/z;-><init>(Ljava/util/List;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuL0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuL0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuL0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LuL0/z;->e:I

    sget-object v7, Lik1/B;->a:Lik1/B;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v5, LuL0/z;->g:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object v0, v5, LuL0/z;->c:Ljava/util/Iterator;

    iget-object v1, v5, LuL0/z;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v5, LuL0/z;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v5, LuL0/z;->d:LyI0/i;

    iget-object v1, v5, LuL0/z;->c:Ljava/util/Iterator;

    iget-object v2, v5, LuL0/z;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v5, LuL0/z;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v14, v1

    move-object v15, v2

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, LuL0/z;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyI0/i;

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->i:LBy0/c;

    invoke-virtual {v4, v3}, LBy0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, LyI0/i;->a(LyI0/i;Ljava/lang/String;)LyI0/i;

    move-result-object v3

    iget-boolean v4, v3, LyI0/i;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v2, v5, LuL0/z;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v5, LuL0/z;->b:Ljava/util/Collection;

    iput-object v0, v5, LuL0/z;->c:Ljava/util/Iterator;

    iput-object v3, v5, LuL0/z;->d:LyI0/i;

    iput v11, v5, LuL0/z;->e:I

    iget-object v14, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->j:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;

    iget-object v15, v3, LyI0/i;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v4, v5}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v14, v0

    move-object v15, v1

    move-object v1, v2

    move-object v0, v3

    :goto_1
    check-cast v4, Ljava/util/List;

    new-instance v2, LuL0/z$a;

    invoke-direct {v2, v1, v0, v13}, LuL0/z$a;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;LyI0/i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, LuL0/z;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v5, LuL0/z;->b:Ljava/util/Collection;

    iput-object v14, v5, LuL0/z;->c:Ljava/util/Iterator;

    iput-object v13, v5, LuL0/z;->d:LyI0/i;

    iput v10, v5, LuL0/z;->e:I

    move-object v3, v1

    iget-object v1, v0, LyI0/i;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    sget-object v3, LvM0/c$c;->IMPORTS:LvM0/c$c;

    invoke-static/range {v0 .. v5}, LbI0/l;->g(LyI0/i;Ljava/lang/String;LuL0/z$a;LvM0/c$c;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v15

    move-object/from16 v2, v16

    :goto_2
    check-cast v0, LvM0/c;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v14

    goto :goto_0

    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->y:LVl1/J0;

    sget-object v1, LyL0/c;->UnknownError:LyL0/c;

    iput-object v13, v5, LuL0/z;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v13, v5, LuL0/z;->b:Ljava/util/Collection;

    iput-object v13, v5, LuL0/z;->c:Ljava/util/Iterator;

    iput v9, v5, LuL0/z;->e:I

    invoke-virtual {v0, v1, v5}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_3

    :cond_9
    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v7, v1}, LbI0/E;->b(JLjava/util/List;Ljava/util/List;)LbI0/f;

    move-result-object v0

    instance-of v1, v0, LbI0/f$a;

    if-eqz v1, :cond_b

    iget-object v0, v12, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->y:LVl1/J0;

    sget-object v1, LyL0/c;->MediaImportFailure:LyL0/c;

    iput-object v13, v5, LuL0/z;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v13, v5, LuL0/z;->b:Ljava/util/Collection;

    iput-object v13, v5, LuL0/z;->c:Ljava/util/Iterator;

    iput v8, v5, LuL0/z;->e:I

    invoke-virtual {v0, v1, v5}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    return-object v7

    :cond_b
    instance-of v1, v0, LbI0/f$b;

    if-eqz v1, :cond_c

    check-cast v0, LbI0/f$b;

    iget-object v0, v0, LbI0/f$b;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
