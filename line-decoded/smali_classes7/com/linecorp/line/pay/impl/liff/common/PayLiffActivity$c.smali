.class public final Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffActivity$decorateAndHandleUri$1"
    f = "PayLiffActivity.kt"
    l = {
        0x1b3,
        0x1ba,
        0x1c6,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

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

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->b:I

    sget-object v2, Ls20/c;->h:Ls20/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    const-string v1, "lpUsage"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "STANDALONE"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p1

    iget-object v1, v8, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/impl/liff/common/e;->h7(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object v8, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->a:Ljava/lang/Object;

    iput v7, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->b:I

    invoke-virtual {v2, v8, p1, p0}, Ls20/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object p0, v8

    :goto_0
    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->H5()V

    goto/16 :goto_a

    :cond_6
    :try_start_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c$a;

    invoke-direct {v1, v8, v3}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c$a;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->b:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    goto/16 :goto_8

    :catch_0
    :cond_7
    :goto_1
    sget p1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p1

    iget-object v1, v8, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "uri"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/impl/liff/common/e;->h7(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v9, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v9}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v9

    instance-of v10, v9, Lo10/r;

    if-eqz v10, :cond_8

    check-cast v9, Lo10/r;

    goto :goto_2

    :cond_8
    move-object v9, v3

    :goto_2
    const/4 v10, 0x0

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/common/e;->d:Lo10/x;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lo10/r;->a()Z

    move-result v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Ln00/k;->a:Ln00/k;

    sget-object v9, LC10/m$a;->a:LC10/m$a;

    invoke-static {v9}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v3

    :cond_a
    sget-object v9, LE10/i;->LV2:LE10/i;

    if-ne v3, v9, :cond_b

    move v3, v7

    goto :goto_3

    :cond_b
    move v3, v10

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo10/x;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "providerType"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "IPASS"

    invoke-static {v9, v11, v10}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    move v7, v10

    :cond_d
    :goto_4
    invoke-static {}, Lo10/x;->d()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const-string v7, "UF_ISU"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lo10/x;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/linecorp/line/pay/impl/liff/common/e$a;->SESSION_TIME_OUT:Lcom/linecorp/line/pay/impl/liff/common/e$a;

    goto :goto_6

    :cond_f
    sget-object p1, Lcom/linecorp/line/pay/impl/liff/common/e$a;->EPI_REQUIRED:Lcom/linecorp/line/pay/impl/liff/common/e$a;

    goto :goto_6

    :cond_10
    :goto_5
    sget-object p1, Lcom/linecorp/line/pay/impl/liff/common/e$a;->OK:Lcom/linecorp/line/pay/impl/liff/common/e$a;

    :goto_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/common/e$a;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->b:I

    invoke-static {v8, p1, p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->v5(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lcom/linecorp/line/pay/impl/liff/common/e$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    iput-object v8, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$c;->b:I

    invoke-virtual {v2, v8, v1, p0}, Ls20/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_8
    return-object v0

    :cond_12
    move-object p0, v8

    :goto_9
    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->H5()V

    :cond_13
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
