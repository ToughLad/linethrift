.class public final LUT0/K;
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
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.feature.reading.JpkiSignWithCertificateViewModel$sign$1"
    f = "JpkiSignWithCertificateViewModel.kt"
    l = {
        0x45,
        0x4c,
        0x4e,
        0x52,
        0x59,
        0x59,
        0x5c,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public final synthetic c:LUT0/J;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LUT0/J;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUT0/J;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUT0/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUT0/K;->c:LUT0/J;

    iput-object p2, p0, LUT0/K;->d:Landroid/content/Intent;

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

    new-instance p1, LUT0/K;

    iget-object v0, p0, LUT0/K;->c:LUT0/J;

    iget-object p0, p0, LUT0/K;->d:Landroid/content/Intent;

    invoke-direct {p1, v0, p0, p2}, LUT0/K;-><init>(LUT0/J;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUT0/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUT0/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUT0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUT0/K;->b:I

    iget-object v2, p0, LUT0/K;->c:LUT0/J;

    const/4 v3, 0x0

    iget-object v4, v2, LUT0/J;->e:LVl1/T0;

    iget-object v6, v2, LUT0/J;->b:LNT0/E;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object p0, v1

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object p1, v1

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    invoke-virtual {v6}, LNT0/E;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LMT0/b;->SET_SHOMEISHO_INFO_FAIL:LMT0/b;

    goto :goto_2

    :cond_0
    sget-object v1, LMT0/b;->SET_CERT_SHOMEISHO_INFO_FAIL:LMT0/b;

    :goto_2
    iput-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :try_start_7
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v5, LUT0/K$a;

    invoke-direct {v5, v2, v3}, LUT0/K$a;-><init>(LUT0/J;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/4 v7, 0x1

    iput v7, p0, LUT0/K;->b:I

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_3
    invoke-virtual {v6}, LNT0/E;->a()Z

    move-result v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v5, v2, LUT0/J;->c:LSi/a;

    iget-object v7, p0, LUT0/K;->d:Landroid/content/Intent;

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, LNT0/E;->d(Landroid/content/Intent;Ljava/lang/String;)LVl1/H0;

    move-result-object v1

    iput-object p1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/4 v5, 0x2

    iput v5, p0, LUT0/K;->b:I

    invoke-static {v1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v1, p1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v2, LUT0/J;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;

    iput-object p1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/4 v1, 0x3

    iput v1, p0, LUT0/K;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNT0/C;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LNT0/C;-><init>(LNT0/E;Landroid/content/Intent;Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v5}, LVl1/H0;-><init>(Lxk1/p;)V

    if-ne v1, v0, :cond_4

    goto :goto_9

    :cond_4
    :goto_4
    check-cast v1, LVl1/i;

    new-instance v5, LUT0/K$b;

    invoke-direct {v5, v2, p1}, LUT0/K$b;-><init>(LUT0/J;Lkotlin/jvm/internal/H;)V

    iput-object p1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/4 v7, 0x4

    iput v7, p0, LUT0/K;->b:I

    invoke-interface {v1, v5, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_9

    :cond_5
    :goto_5
    sget-object v1, LMT0/b;->LINE_CLIENT_UNKNOWN:LMT0/b;

    iput-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object p1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/4 v1, 0x5

    iput v1, p0, LUT0/K;->b:I

    invoke-virtual {v6, p0}, LNT0/E;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    check-cast v1, LVl1/i;

    iput-object p1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/4 v5, 0x6

    iput v5, p0, LUT0/K;->b:I

    invoke-static {v1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne v1, v0, :cond_2

    goto :goto_9

    :goto_7
    :try_start_9
    sget-object p1, LMT0/b;->SEND_KOTEKI_KOJIN_NINSHO_INFO_FAIL:LMT0/b;

    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/4 p1, 0x7

    iput p1, p0, LUT0/K;->b:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LNT0/B;

    invoke-direct {p1, v6, v3}, LNT0/B;-><init>(LNT0/E;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/H0;

    invoke-direct {v3, p1}, LVl1/H0;-><init>(Lxk1/p;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne v3, v0, :cond_7

    goto :goto_9

    :cond_7
    move-object p1, v3

    :goto_8
    :try_start_b
    check-cast p1, LVl1/i;

    new-instance v3, LUT0/K$c;

    invoke-direct {v3, v2, v1}, LUT0/K$c;-><init>(LUT0/J;Lkotlin/jvm/internal/H;)V

    iput-object v1, p0, LUT0/K;->a:Lkotlin/jvm/internal/H;

    const/16 v2, 0x8

    iput v2, p0, LUT0/K;->b:I

    invoke-interface {p1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne p0, v0, :cond_8

    :goto_9
    return-object v0

    :cond_8
    move-object p0, v1

    :cond_9
    :goto_a
    :try_start_c
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LUT0/f;

    sget-object v0, LUT0/f$b;->a:LUT0/f$b;

    invoke-virtual {v4, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz p1, :cond_9

    goto :goto_d

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :goto_b
    move-object p1, p0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_a
    :goto_c
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUT0/f;

    new-instance v1, LUT0/f$c;

    iget-object v2, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, LMT0/b;

    invoke-direct {v1, p1, v2}, LUT0/f$c;-><init>(Ljava/lang/Exception;LMT0/b;)V

    invoke-virtual {v4, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_e
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
