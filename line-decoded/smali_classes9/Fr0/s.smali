.class public final LFr0/s;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFr0/s$a;
    }
.end annotation

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
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedMutateMessageProcessingOperation$operate$2"
    f = "SquareNotifiedMutateMessageProcessingOperation.kt"
    l = {
        0x22,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwr0/b;

.field public final synthetic c:LFr0/t;

.field public final synthetic d:Lys0/c;

.field public final synthetic e:LFs0/f;

.field public final synthetic f:Lzr0/b$a;


# direct methods
.method public constructor <init>(Lwr0/b;LFr0/t;Lys0/c;LFs0/f;Lzr0/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/b;",
            "LFr0/t;",
            "Lys0/c;",
            "LFs0/f;",
            "Lzr0/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/s;->b:Lwr0/b;

    iput-object p2, p0, LFr0/s;->c:LFr0/t;

    iput-object p3, p0, LFr0/s;->d:Lys0/c;

    iput-object p4, p0, LFr0/s;->e:LFs0/f;

    iput-object p5, p0, LFr0/s;->f:Lzr0/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LFr0/s;

    iget-object v4, p0, LFr0/s;->e:LFs0/f;

    iget-object v5, p0, LFr0/s;->f:Lzr0/b$a;

    iget-object v1, p0, LFr0/s;->b:Lwr0/b;

    iget-object v2, p0, LFr0/s;->c:LFr0/t;

    iget-object v3, p0, LFr0/s;->d:Lys0/c;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LFr0/s;-><init>(Lwr0/b;LFr0/t;Lys0/c;LFs0/f;Lzr0/b$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFr0/s;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LFr0/s$a;->$EnumSwitchMapping$0:[I

    iget-object v5, v0, LFr0/s;->b:Lwr0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    iget-object v5, v0, LFr0/s;->f:Lzr0/b$a;

    iget-object v10, v0, LFr0/s;->d:Lys0/c;

    const-string v6, "Required value was null."

    iget-object v7, v0, LFr0/s;->e:LFs0/f;

    iget-object v8, v0, LFr0/s;->c:LFr0/t;

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v8, LFr0/t;->c:Lsq0/a;

    invoke-interface {v2}, Lsq0/a;->o()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    if-eqz v7, :cond_9

    iget-object v2, v8, LFr0/t;->c:Lsq0/a;

    invoke-interface {v2}, Lsq0/a;->P()Z

    move-result v12

    iput v3, v0, LFr0/s;->a:I

    new-instance v13, LCq0/U1;

    iget-object v2, v8, LFr0/t;->b:LBq0/M;

    iget-object v2, v2, LBq0/M;->b:LBq0/N;

    iget-object v3, v2, LBq0/N;->e:LRr0/b;

    iget-object v15, v2, LBq0/N;->h:LNs0/e;

    iget-object v4, v2, LBq0/N;->i:Lvq0/b;

    iget-object v14, v2, LBq0/N;->a:Lbr0/c;

    iget-object v2, v2, LBq0/N;->j:LOr0/b;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LCq0/U1;-><init>(Lbr0/c;LNs0/e;Lvq0/b;LRr0/b;LOr0/b;)V

    invoke-interface {v14}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v6, LCq0/T1;

    iget-object v3, v7, LFs0/f;->d:Ljava/lang/String;

    iget-wide v8, v7, LFs0/f;->e:J

    move-object v11, v10

    move-object v10, v13

    iget-object v13, v5, Lzr0/b$a;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v6 .. v14}, LCq0/T1;-><init>(Ljava/lang/String;JLCq0/U1;Lys0/c;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_d

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v11, v10

    iget-object v2, v8, LFr0/t;->b:LBq0/M;

    if-eqz v7, :cond_e

    iget-object v3, v8, LFr0/t;->a:Lzr0/a;

    iput v4, v0, LFr0/s;->a:I

    new-instance v9, LCq0/r;

    iget-object v2, v2, LBq0/M;->b:LBq0/N;

    iget-object v4, v2, LBq0/N;->a:Lbr0/c;

    iget-object v2, v2, LBq0/N;->h:LNs0/e;

    invoke-direct {v9, v4, v2}, LCq0/r;-><init>(Lbr0/c;LNs0/e;)V

    invoke-interface {v4}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v6, LCq0/q;

    iget-object v4, v7, LFs0/f;->d:Ljava/lang/String;

    iget-wide v7, v3, Lzr0/a;->a:J

    iget-object v12, v5, Lzr0/b$a;->c:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v6 .. v13}, LCq0/q;-><init>(JLCq0/r;Lys0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
