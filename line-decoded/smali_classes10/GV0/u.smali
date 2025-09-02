.class public final LGV0/u;
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
    c = "com.linecorp.secondarydevicelogin.model.EmailPasswordViewModel$performLogin$1"
    f = "EmailPasswordViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LGV0/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LGV0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LGV0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGV0/u;->b:Ljava/lang/String;

    iput-object p2, p0, LGV0/u;->c:Ljava/lang/String;

    iput-object p3, p0, LGV0/u;->d:LGV0/n;

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

    new-instance p1, LGV0/u;

    iget-object v0, p0, LGV0/u;->c:Ljava/lang/String;

    iget-object v1, p0, LGV0/u;->d:LGV0/n;

    iget-object p0, p0, LGV0/u;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LGV0/u;-><init>(Ljava/lang/String;Ljava/lang/String;LGV0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGV0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGV0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGV0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/u;->a:I

    iget-object v3, v0, LGV0/u;->d:LGV0/n;

    const/4 v4, 0x1

    const/4 v5, 0x6

    iget-object v7, v3, LGV0/n;->f:LVl1/T0;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, LGV0/n$d;

    iget-object v2, v3, LGV0/n;->d:LFV0/c;

    invoke-interface {v2}, LFV0/c;->m()I

    move-result v11

    new-instance v12, LGV0/e;

    sget-object v2, Lhk1/I6;->ID_CREDENTIAL_WITH_E2EE:Lhk1/I6;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v13, 0x41200000    # 10.0f

    float-to-double v13, v13

    move-object/from16 v16, v7

    int-to-double v6, v5

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%06d"

    invoke-static {v9, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LSh1/c;->e()LSh1/c$a;

    move-result-object v7

    invoke-direct {v12, v2, v11, v6, v7}, LGV0/e;-><init>(Lhk1/I6;ILjava/lang/String;LSh1/c$a;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v9, v0, LGV0/u;->b:Ljava/lang/String;

    iget-object v10, v0, LGV0/u;->c:Ljava/lang/String;

    const-string v13, ""

    invoke-direct/range {v8 .. v15}, LGV0/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILGV0/e;Ljava/lang/String;Ljava/nio/ByteBuffer;[B)V

    invoke-virtual/range {v16 .. v16}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/n$e;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v16

    invoke-virtual {v7, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "loginStages"

    iget-object v9, v3, LGV0/n;->h:Ljava/util/List;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGV0/w;

    invoke-direct {v2, v8, v9, v6}, LGV0/w;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LVl1/H0;

    invoke-direct {v6, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v2, LGV0/u$a;

    invoke-direct {v2, v3}, LGV0/u$a;-><init>(LGV0/n;)V

    iput v4, v0, LGV0/u;->a:I

    invoke-virtual {v6, v2, v0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v7}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGV0/n$e;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v5}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
