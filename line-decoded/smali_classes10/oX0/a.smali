.class public final LoX0/a;
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
        "Lln0/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.usecase.GetStickersUseCaseImpl$execute$2"
    f = "GetStickersUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LoX0/b;

.field public final synthetic b:J

.field public final synthetic c:Lln0/s;


# direct methods
.method public constructor <init>(LoX0/b;JLln0/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoX0/b;",
            "J",
            "Lln0/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoX0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoX0/a;->a:LoX0/b;

    iput-wide p2, p0, LoX0/a;->b:J

    iput-object p4, p0, LoX0/a;->c:Lln0/s;

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

    new-instance v0, LoX0/a;

    iget-wide v2, p0, LoX0/a;->b:J

    iget-object v4, p0, LoX0/a;->c:Lln0/s;

    iget-object v1, p0, LoX0/a;->a:LoX0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LoX0/a;-><init>(LoX0/b;JLln0/s;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoX0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoX0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LoX0/a;->a:LoX0/b;

    iget-object v2, v1, LoX0/b;->c:Len0/d;

    iget-object v2, v2, Len0/d;->b:LCS0/i;

    iget-wide v3, v0, LoX0/a;->b:J

    invoke-virtual {v2, v3, v4}, LCS0/i;->d(J)Lln0/t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lln0/t;->b:J

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_0

    :goto_1
    iget-object v2, v1, LoX0/b;->c:Len0/d;

    iget-object v2, v2, Len0/d;->b:LCS0/i;

    invoke-virtual {v2, v3, v4}, LCS0/i;->d(J)Lln0/t;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lln0/t;->e:Lln0/C;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v17, v2

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v2, Lln0/C;->NORMAL:Lln0/C;

    goto :goto_2

    :goto_4
    iget-object v2, v1, LoX0/b;->b:Lnn0/b;

    invoke-virtual {v2, v3, v4}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, v2, Lln0/t;->f:Lln0/f;

    move-object/from16 v19, v6

    goto :goto_5

    :cond_3
    move-object/from16 v19, v5

    :goto_5
    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lln0/t;->B:Z

    :goto_6
    move/from16 v23, v2

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v1, LoX0/b;->a:Lnn0/f;

    invoke-virtual {v1, v3, v4}, Lnn0/f;->c(J)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln0/o;

    iget-object v4, v3, Lln0/o;->f:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v3, Lln0/o;->f:Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_5
    move-object/from16 v18, v5

    :goto_9
    new-instance v7, Lln0/r;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v8, v3, Lln0/o;->a:J

    iget-wide v10, v3, Lln0/o;->b:J

    iget v14, v3, Lln0/o;->c:I

    iget v15, v3, Lln0/o;->d:I

    iget-object v3, v0, LoX0/a;->c:Lln0/s;

    const/16 v20, 0x0

    const/16 v24, 0xe00

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v24}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    return-object v2
.end method
