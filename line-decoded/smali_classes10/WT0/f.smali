.class public final LWT0/f;
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
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.feature.setup.JpkiSetupViewModel$setup$1"
    f = "JpkiSetupViewModel.kt"
    l = {
        0x23,
        0x23,
        0x29,
        0x2e,
        0x2f,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWT0/e;


# direct methods
.method public constructor <init>(LWT0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWT0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWT0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWT0/f;->c:LWT0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LWT0/f;

    iget-object p0, p0, LWT0/f;->c:LWT0/e;

    invoke-direct {v0, p0, p2}, LWT0/f;-><init>(LWT0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWT0/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWT0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWT0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWT0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWT0/f;->a:I

    iget-object v2, p0, LWT0/f;->c:LWT0/e;

    const/4 v3, 0x1

    iget-object v4, v2, LWT0/e;->d:LVl1/T0;

    iget-object v5, v2, LWT0/e;->c:LNT0/x;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, LWT0/f;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LWT0/f;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LWT0/f;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWT0/f;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LSl1/F;

    :try_start_4
    iput-object v1, p0, LWT0/f;->b:Ljava/lang/Object;

    iput v3, p0, LWT0/f;->a:I

    invoke-virtual {v5, p0}, LNT0/x;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast p1, LVl1/i;

    new-instance v6, LWT0/f$a;

    invoke-direct {v6, v2, v1}, LWT0/f$a;-><init>(LWT0/e;LSl1/F;)V

    iput-object v1, p0, LWT0/f;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, LWT0/f;->a:I

    invoke-interface {p1, v6, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    iput-object v1, p0, LWT0/f;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LWT0/f;->a:I

    invoke-static {p0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    iget-object p1, v2, LWT0/e;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 p1, 0x0

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LWT0/d;

    sget-object v6, LWT0/d$e;->a:LWT0/d$e;

    invoke-virtual {v4, v3, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, p1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_8

    :cond_5
    :goto_4
    iput-object p1, p0, LWT0/f;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, LWT0/f;->a:I

    invoke-static {p0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    const/4 p1, 0x5

    iput p1, p0, LWT0/f;->a:I

    invoke-virtual {v5, p0}, LNT0/x;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    check-cast p1, LVl1/i;

    new-instance v1, LWT0/f$b;

    invoke-direct {v1, v2}, LWT0/f$b;-><init>(LWT0/e;)V

    const/4 v2, 0x6

    iput v2, p0, LWT0/f;->a:I

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v0, :cond_9

    :goto_7
    return-object v0

    :cond_8
    :goto_8
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LWT0/d;

    new-instance v0, LWT0/d$b;

    sget-object v1, LMT0/b;->POST_START_FAIL:LMT0/b;

    invoke-direct {v0, p0, v1}, LWT0/d$b;-><init>(Ljava/lang/Exception;LMT0/b;)V

    invoke-virtual {v4, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
