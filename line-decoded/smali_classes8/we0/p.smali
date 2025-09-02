.class public final Lwe0/p;
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
    c = "com.linecorp.line.relogin.ui.viewmodel.EnterPhoneVerificationCodeViewModel$requestToSendVerificationCode$1"
    f = "EnterPhoneVerificationCodeViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwe0/n;

.field public final synthetic c:Lne0/g;


# direct methods
.method public constructor <init>(Lwe0/n;Lne0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/n;",
            "Lne0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe0/p;->b:Lwe0/n;

    iput-object p2, p0, Lwe0/p;->c:Lne0/g;

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

    new-instance p1, Lwe0/p;

    iget-object v0, p0, Lwe0/p;->b:Lwe0/n;

    iget-object p0, p0, Lwe0/p;->c:Lne0/g;

    invoke-direct {p1, v0, p0, p2}, Lwe0/p;-><init>(Lwe0/n;Lne0/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwe0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwe0/p;->a:I

    iget-object v3, v0, Lwe0/p;->c:Lne0/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lwe0/p;->b:Lwe0/n;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Lwe0/n;->h:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwe0/n$c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfe

    invoke-static/range {v8 .. v15}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v5, v0, Lwe0/p;->a:I

    iget-object v2, v6, Lwe0/n;->e:Loe0/k;

    invoke-virtual {v2, v3, v0}, Loe0/k;->b(Lne0/g;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lne0/k;

    instance-of v1, v0, Lne0/k$b;

    if-eqz v1, :cond_3

    new-instance v1, Lwe0/n$b$d;

    check-cast v0, Lne0/k$b;

    invoke-direct {v1, v0}, Lwe0/n$b$d;-><init>(Lne0/k$b;)V

    :goto_1
    move-object v13, v1

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lne0/k$c;

    if-eqz v1, :cond_7

    check-cast v0, Lne0/k$c;

    iget-object v0, v0, Lne0/k$c;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    iget-object v0, v6, Lwe0/n;->d:LBq/f;

    iget-object v1, v0, LBq/f;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lne0/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7f

    invoke-static/range {v7 .. v16}, Lne0/l;->a(Lne0/l;Ljava/lang/String;Lne0/m;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lne0/l;

    move-result-object v1

    iput-object v1, v0, LBq/f;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lwe0/n;->k7()V

    sget-object v0, Lwe0/n$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    move-object v1, v4

    goto :goto_1

    :cond_6
    sget-object v0, Lwe0/n$b$c;->a:Lwe0/n$b$c;

    move-object v1, v0

    goto :goto_1

    :goto_3
    iget-object v0, v6, Lwe0/n;->d:LBq/f;

    iget-object v0, v0, LBq/f;->a:Ljava/lang/Object;

    check-cast v0, Lne0/l;

    iget-object v1, v6, Lwe0/n;->h:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwe0/n$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x7e

    invoke-static/range {v7 .. v14}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object v15

    iget-object v2, v0, Lne0/l;->h:Ljava/util/List;

    sget-object v3, Lne0/g;->SMS:Lne0/g;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    sget-object v2, Lne0/g;->IVR:Lne0/g;

    iget-object v0, v0, Lne0/l;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x9f

    invoke-static/range {v15 .. v22}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
