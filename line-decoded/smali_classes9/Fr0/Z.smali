.class public final LFr0/Z;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareSendMessageProcessingOperation$operate$2"
    f = "SquareSendMessageProcessingOperation.kt"
    l = {
        0x2e,
        0x42,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFr0/a0;

.field public final synthetic c:Lwr0/a;

.field public final synthetic d:Lys0/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzr0/b$h0;

.field public final synthetic g:LFs0/f;


# direct methods
.method public constructor <init>(LFr0/a0;Lwr0/a;Lys0/c;Ljava/lang/String;Lzr0/b$h0;LFs0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/a0;",
            "Lwr0/a;",
            "Lys0/c;",
            "Ljava/lang/String;",
            "Lzr0/b$h0;",
            "LFs0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/Z;->b:LFr0/a0;

    iput-object p2, p0, LFr0/Z;->c:Lwr0/a;

    iput-object p3, p0, LFr0/Z;->d:Lys0/c;

    iput-object p4, p0, LFr0/Z;->e:Ljava/lang/String;

    iput-object p5, p0, LFr0/Z;->f:Lzr0/b$h0;

    iput-object p6, p0, LFr0/Z;->g:LFs0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LFr0/Z;

    iget-object v5, p0, LFr0/Z;->f:Lzr0/b$h0;

    iget-object v6, p0, LFr0/Z;->g:LFs0/f;

    iget-object v1, p0, LFr0/Z;->b:LFr0/a0;

    iget-object v2, p0, LFr0/Z;->c:Lwr0/a;

    iget-object v3, p0, LFr0/Z;->d:Lys0/c;

    iget-object v4, p0, LFr0/Z;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LFr0/Z;-><init>(LFr0/a0;Lwr0/a;Lys0/c;Ljava/lang/String;Lzr0/b$h0;LFs0/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/Z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, LFr0/Z;->a:I

    iget-object v8, v6, LFr0/Z;->f:Lzr0/b$h0;

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v10, v6, LFr0/Z;->b:LFr0/a0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LFr0/a0;->f:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->o()Z

    move-result v0

    move v3, v1

    iget-object v1, v6, LFr0/Z;->d:Lys0/c;

    iget-object v4, v10, LFr0/a0;->f:Lsq0/a;

    iget-object v5, v6, LFr0/Z;->g:LFs0/f;

    if-eqz v0, :cond_3

    iget-object v0, v6, LFr0/Z;->c:Lwr0/a;

    iget-object v0, v0, Lwr0/a;->d:Lwr0/b;

    sget-object v11, Lwr0/b;->UNSENT:Lwr0/b;

    if-ne v0, v11, :cond_3

    invoke-interface {v4}, Lsq0/a;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, v5, LFs0/f;->e:J

    iput v2, v6, LFr0/Z;->a:I

    iget-object v2, v6, LFr0/Z;->e:Ljava/lang/String;

    iget-object v0, v10, LFr0/a0;->c:LBq0/M;

    iget-object v3, v8, Lzr0/b$h0;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LBq0/M;->h(Lys0/c;Ljava/lang/String;Ljava/lang/String;JLok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_2

    :cond_3
    invoke-static {v5}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v0

    iget-object v2, v10, LFr0/a0;->b:LNs0/e;

    iget v11, v8, Lzr0/b$h0;->d:I

    invoke-interface {v2, v0, v11}, LNs0/e;->c(LOs0/i;I)V

    invoke-interface {v4}, Lsq0/a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lzr0/b$h0;->e:Lrr0/b;

    if-eqz v0, :cond_4

    iget-object v2, v10, LFr0/a0;->e:LEq0/a;

    iget-object v4, v5, LFs0/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LEq0/a;->a(Ljava/lang/String;Lrr0/b;)LEq0/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v3, v6, LFr0/Z;->a:I

    iget-object v4, v0, LEq0/a$a;->b:Ljava/util/LinkedHashMap;

    iget-object v5, v0, LEq0/a$a;->c:Lxs0/r;

    iget-object v2, v10, LFr0/a0;->c:LBq0/M;

    iget-wide v11, v0, LEq0/a$a;->a:J

    move-object v0, v2

    move-wide v2, v11

    invoke-virtual/range {v0 .. v6}, LBq0/M;->i(Lys0/c;JLjava/util/LinkedHashMap;Lxs0/r;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput v9, v6, LFr0/Z;->a:I

    iget-object v0, v10, LFr0/a0;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$h0;

    iget-object v0, v0, Lzr0/b$h0;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v8, Lzr0/b$h0;->b:Lwr0/a;

    iget-object v1, v0, Lwr0/a;->e:LAr0/a;

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lwr0/a;->a:LFs0/f;

    if-eqz v0, :cond_7

    new-instance v11, Lmr0/b;

    iget-wide v12, v8, Lzr0/b$h0;->g:J

    iget-wide v14, v8, Lzr0/b$h0;->h:J

    iget-object v0, v0, LFs0/f;->d:Ljava/lang/String;

    iget-object v2, v8, Lzr0/b$h0;->a:Ljava/lang/String;

    iget-object v1, v1, LAr0/a;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lmr0/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LFr0/a0;->d:LXq0/l;

    invoke-virtual {v0, v11, v6}, LXq0/l;->a(Lmr0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v7, :cond_9

    :goto_2
    return-object v7

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
