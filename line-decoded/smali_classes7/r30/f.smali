.class public final Lr30/f;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.viewmodel.PayPasscodeCommonViewModel$loadData$1"
    f = "PayPasscodeCommonViewModel.kt"
    l = {
        0x281,
        0x282,
        0x285,
        0x286,
        0x289,
        0x28c,
        0x290,
        0x296,
        0x29e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr30/b;

.field public c:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public d:I

.field public final synthetic e:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr30/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr30/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr30/f;->e:Lr30/b;

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

    new-instance p1, Lr30/f;

    iget-object p0, p0, Lr30/f;->e:Lr30/b;

    invoke-direct {p1, p0, p2}, Lr30/f;-><init>(Lr30/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr30/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr30/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr30/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x7

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lr30/f;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Lr30/f;->e:Lr30/b;

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, p0, Lr30/f;->a:Ljava/lang/Object;

    check-cast v2, Lr30/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, p0, Lr30/f;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v7, p0, Lr30/f;->b:Lr30/b;

    iget-object v8, p0, Lr30/f;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/S;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, p0, Lr30/f;->a:Ljava/lang/Object;

    check-cast v2, Lr30/b;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, p0, Lr30/f;->a:Ljava/lang/Object;

    check-cast v2, Lr30/b;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, Lr30/f;->a:Ljava/lang/Object;

    check-cast v2, Lr30/b;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, Lr30/f;->a:Ljava/lang/Object;

    check-cast v2, Lr30/b;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, Lr30/f;->a:Ljava/lang/Object;

    check-cast v2, Lr30/b;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v5}, Lr30/b;->p7()Lk10/b;

    move-result-object p1

    iput-object v5, p0, Lr30/f;->a:Ljava/lang/Object;

    iput v6, p0, Lr30/f;->d:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object v2, v5

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v2, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v5}, Lr30/b;->p7()Lk10/b;

    move-result-object p1

    iput-object v5, p0, Lr30/f;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lr30/f;->d:I

    invoke-static {p1, p0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v2, v5

    :goto_1
    move-object v7, p1

    check-cast v7, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v7

    iput-boolean v7, v5, Lr30/b;->S8:Z

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object p1, v2, Lr30/b;->K8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v5}, Lr30/b;->p7()Lk10/b;

    move-result-object p1

    iput-object v5, p0, Lr30/f;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lr30/f;->d:I

    invoke-static {p1, p0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v2, v5

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p1, v2, Lr30/b;->L8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v5}, Lr30/b;->p7()Lk10/b;

    move-result-object p1

    iput-object v5, p0, Lr30/f;->a:Ljava/lang/Object;

    iput v3, p0, Lr30/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk10/b;->n(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v2, v5

    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    iput-object p1, v2, Lr30/b;->T8:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    iget-object p1, v5, Lr30/b;->I8:Lp30/D;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lp30/D;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v4

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v5, Lr30/b;->g8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5}, Lr30/b;->p7()Lk10/b;

    move-result-object p1

    iput-object v5, p0, Lr30/f;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lr30/f;->d:I

    invoke-static {p1, p0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v2, v5

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p1, v2, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    :cond_6
    iget-object v8, v5, Lr30/b;->p:Landroidx/lifecycle/S;

    iget-object v2, v5, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v5}, Lr30/b;->p7()Lk10/b;

    move-result-object p1

    iput-object v8, p0, Lr30/f;->a:Ljava/lang/Object;

    iput-object v5, p0, Lr30/f;->b:Lr30/b;

    iput-object v2, p0, Lr30/f;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const/4 v7, 0x6

    iput v7, p0, Lr30/f;->d:I

    invoke-static {p1, p0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v7, v5

    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {v7, v2, p1}, Lr30/b;->o7(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;)I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, v5, Lr30/b;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v5}, Lr30/b;->p7()Lk10/b;

    move-result-object p1

    sget-object v2, LO40/b;->FORCE:LO40/b;

    iput-object v5, p0, Lr30/f;->a:Ljava/lang/Object;

    iput-object v4, p0, Lr30/f;->b:Lr30/b;

    iput-object v4, p0, Lr30/f;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput v0, p0, Lr30/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lk10/b;->j(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v2, v5

    :goto_7
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    iput-object p1, v2, Lr30/b;->U8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    sget-object p1, Lg30/h;->a:Lo10/x;

    iget-object p1, v5, Lr30/b;->B8:Landroid/content/Context;

    const-string v2, "access$getContext$p(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lr30/b;->U8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v2

    sget-object v7, LE10/i;->LV2:LE10/i;

    if-ne v2, v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-static {p1, v6}, Lg30/h$a;->b(Landroid/content/Context;Z)V

    iget-object p1, v5, Lr30/b;->h:Landroidx/lifecycle/T;

    iget-object v2, v5, Lr30/b;->I8:Lp30/D;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lp30/D;->c()Lr30/b$m;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v4

    :goto_9
    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lr30/b;->I8:Lp30/D;

    if-eqz p1, :cond_c

    iput-object v4, p0, Lr30/f;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lr30/f;->d:I

    invoke-interface {p1, p0}, Lp30/D;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    :goto_a
    iget-object p1, v5, Lr30/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Lr30/b;->w7()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f0812c1

    goto :goto_b

    :cond_d
    const v2, 0x7f0812b2

    :goto_b
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    const-string p0, "userInfoDigest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_c
    iget-object p1, v5, Lr30/b;->I8:Lp30/D;

    if-eqz p1, :cond_10

    iput-object v4, p0, Lr30/f;->a:Ljava/lang/Object;

    iput-object v4, p0, Lr30/f;->b:Lr30/b;

    iput-object v4, p0, Lr30/f;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const/16 v2, 0x9

    iput v2, p0, Lr30/f;->d:I

    invoke-interface {p1, p0}, Lp30/D;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_d
    return-object v1

    :cond_10
    :goto_e
    invoke-virtual {v5}, Lr30/b;->x6()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :goto_f
    new-instance p1, LkS0/c;

    invoke-direct {p1, v5, v0}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p0, p1, v3}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
