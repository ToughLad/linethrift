.class public final Lwe0/l;
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
    c = "com.linecorp.line.relogin.ui.viewmodel.EnterPhoneNumberViewModel$onNextClick$1"
    f = "EnterPhoneNumberViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lwe0/k;


# direct methods
.method public constructor <init>(Lwe0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe0/l;->c:Lwe0/k;

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

    new-instance p1, Lwe0/l;

    iget-object p0, p0, Lwe0/l;->c:Lwe0/k;

    invoke-direct {p1, p0, p2}, Lwe0/l;-><init>(Lwe0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwe0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwe0/l;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lwe0/l;->c:Lwe0/k;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lwe0/l;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Lwe0/k;->h:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwe0/k$c;

    const/4 v7, 0x6

    invoke-static {v6, v3, v4, v4, v7}, Lwe0/k$c;->a(Lwe0/k$c;ZLcom/linecorp/registration/model/Country;Lwe0/k$b;I)Lwe0/k$c;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v5, Lwe0/k;->k:Lz0/g;

    invoke-virtual {v2}, Lz0/g;->c()Lz0/d;

    move-result-object v2

    iget-object v2, v2, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lwe0/k;->d:LBq/f;

    iget-object v6, v6, LBq/f;->a:Ljava/lang/Object;

    check-cast v6, Lne0/l;

    iget-object v6, v6, Lne0/l;->e:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v6}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lwe0/l;->a:Ljava/lang/String;

    iput v3, v0, Lwe0/l;->b:I

    iget-object v7, v5, Lwe0/k;->e:Loe0/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LFd0/b;

    invoke-direct {v8}, LFd0/b;-><init>()V

    iput-object v6, v8, LFd0/b;->b:Ljava/lang/String;

    iput-object v2, v8, LFd0/b;->a:Ljava/lang/String;

    new-instance v6, LKd0/k;

    invoke-direct {v6}, LKd0/k;-><init>()V

    invoke-virtual {v7}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, LKd0/k;->a:Ljava/lang/String;

    iput-object v8, v6, LKd0/k;->b:LFd0/b;

    sget-object v8, Lne0/k$a;->a:Lne0/k$a;

    new-instance v9, Loe0/c;

    invoke-direct {v9, v7, v6, v4}, Loe0/c;-><init>(Loe0/k;LKd0/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v9, v0}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v12, v2

    :goto_0
    check-cast v0, Lne0/k;

    instance-of v1, v0, Lne0/k$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lwe0/k$b$a;

    check-cast v0, Lne0/k$b;

    invoke-direct {v1, v0}, Lwe0/k$b$a;-><init>(Lne0/k$b;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lne0/k$c;

    if-eqz v1, :cond_5

    check-cast v0, Lne0/k$c;

    iget-object v0, v0, Lne0/k$c;->a:Ljava/lang/Object;

    check-cast v0, Lne0/h;

    iget-object v1, v5, Lwe0/k;->d:LBq/f;

    iget-object v6, v1, LBq/f;->a:Ljava/lang/Object;

    check-cast v6, Lne0/l;

    iget-object v13, v0, Lne0/h;->a:Ljava/lang/String;

    iget-object v14, v0, Lne0/h;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1f

    invoke-static/range {v6 .. v15}, Lne0/l;->a(Lne0/l;Ljava/lang/String;Lne0/m;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lne0/l;

    move-result-object v0

    iput-object v0, v1, LBq/f;->a:Ljava/lang/Object;

    iget-object v0, v5, Lwe0/k;->d:LBq/f;

    iget-object v0, v0, LBq/f;->a:Ljava/lang/Object;

    check-cast v0, Lne0/l;

    iget-object v1, v0, Lne0/l;->h:Ljava/util/List;

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lne0/g;->IVR:Lne0/g;

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    new-instance v1, Lwe0/k$b$c;

    iget-object v0, v0, Lne0/l;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lwe0/k$b$c;-><init>(ZLjava/lang/String;)V

    :goto_2
    iget-object v0, v5, Lwe0/k;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/k$c;

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v1, v5}, Lwe0/k$c;->a(Lwe0/k$c;ZLcom/linecorp/registration/model/Country;Lwe0/k$b;I)Lwe0/k$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
