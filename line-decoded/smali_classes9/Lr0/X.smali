.class public final LLr0/X;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLr0/X$a;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareMemberProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateSquareMemberProcessingOperation.kt"
    l = {
        0x29,
        0x46,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/Z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvr0/c;


# direct methods
.method public constructor <init>(LLr0/Z;Ljava/lang/String;Ljava/lang/String;Lvr0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/Z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvr0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/X;->b:LLr0/Z;

    iput-object p2, p0, LLr0/X;->c:Ljava/lang/String;

    iput-object p3, p0, LLr0/X;->d:Ljava/lang/String;

    iput-object p4, p0, LLr0/X;->e:Lvr0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LLr0/X;

    iget-object v3, p0, LLr0/X;->d:Ljava/lang/String;

    iget-object v4, p0, LLr0/X;->e:Lvr0/c;

    iget-object v1, p0, LLr0/X;->b:LLr0/Z;

    iget-object v2, p0, LLr0/X;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LLr0/X;-><init>(LLr0/Z;Ljava/lang/String;Ljava/lang/String;Lvr0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/X;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr0/X;->a:I

    iget-object v3, v0, LLr0/X;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, LLr0/X;->b:LLr0/Z;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, LLr0/Z;->c:LLq0/C;

    iput v7, v0, LLr0/X;->a:I

    invoke-virtual {v2, v3, v0}, LLq0/C;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v2, LCs0/m;

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v8, v0, LLr0/X;->e:Lvr0/c;

    iget-wide v9, v8, Lvr0/c;->g:J

    iget-wide v11, v2, LCs0/m;->j:J

    invoke-static {v11, v12, v9, v10}, LU8/a;->h(JJ)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, LCs0/m;->toString()Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v2, LLr0/X$a;->$EnumSwitchMapping$0:[I

    iget-object v9, v8, Lvr0/c;->e:LCs0/r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iput v4, v0, LLr0/X;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCs0/r;->LEFT:LCs0/r;

    if-ne v9, v2, :cond_7

    sget-object v2, LCs0/f;->LEAVE:LCs0/f;

    const/4 v7, 0x0

    :goto_1
    move-object v12, v2

    move v11, v7

    goto :goto_2

    :cond_7
    sget-object v2, LCs0/f;->KICKED_OUT:LCs0/f;

    goto :goto_1

    :goto_2
    new-instance v9, LMq0/j;

    iget-object v2, v6, LLr0/Z;->b:LLq0/m;

    iget-object v2, v2, LLq0/m;->b:LLq0/G;

    iget-object v3, v2, LLq0/G;->j:LRr0/c;

    iget-object v4, v2, LLq0/G;->f:LVr0/b;

    iget-object v5, v2, LLq0/G;->q:LOr0/b;

    iget-object v14, v2, LLq0/G;->a:Lbr0/c;

    iget-object v15, v2, LLq0/G;->o:LNs0/e;

    iget-object v6, v2, LLq0/G;->c:LTr0/c;

    iget-object v7, v2, LLq0/G;->d:LTr0/a;

    iget-object v8, v2, LLq0/G;->h:LRr0/b;

    iget-object v2, v2, LLq0/G;->e:LVr0/a;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, LMq0/j;-><init>(Lbr0/c;LNs0/e;LTr0/c;LTr0/a;LVr0/b;LRr0/b;LVr0/a;LRr0/c;LOr0/b;)V

    invoke-interface {v14}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v8, LMq0/i;

    const/4 v13, 0x0

    iget-object v10, v0, LLr0/X;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LMq0/i;-><init>(LMq0/j;Ljava/lang/String;ZLCs0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v1, :cond_9

    goto :goto_4

    :pswitch_1
    iput v5, v0, LLr0/X;->a:I

    invoke-static {v6, v3, v8, v0}, LLr0/Z;->e(LLr0/Z;Ljava/lang/String;Lvr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    :pswitch_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
