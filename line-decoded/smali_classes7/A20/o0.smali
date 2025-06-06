.class public final LA20/o0;
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
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayFaceIdentificationViewModel$uploadImages$1"
    f = "PayFaceIdentificationViewModel.kt"
    l = {
        0x4e,
        0x4f,
        0x50,
        0x4c,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LJ10/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA20/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA20/o0;->e:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    iput-object p2, p0, LA20/o0;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final b(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;[BLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LA20/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LA20/n0;

    iget v1, v0, LA20/n0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA20/n0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LA20/n0;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LA20/n0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA20/n0;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LA20/n0;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LA20/n0;->a:Landroid/content/Context;

    iput v3, v0, LA20/n0;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p3, LA20/k0;

    invoke-direct {p3, p1, p2, v4}, LA20/k0;-><init>(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/io/File;

    iput-object v4, v0, LA20/n0;->a:Landroid/content/Context;

    iput v5, v0, LA20/n0;->c:I

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    const-string p2, "tffffffff"

    invoke-static {p0, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lkotlin/jvm/internal/H;

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    sget-object v2, LK10/b;->w1:LK10/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK10/b;

    const-string v3, "uv"

    invoke-interface {v2, v3, p0}, LK10/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const-string v2, "http://"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {p0, v2, v5, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_5
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, La20/b;

    invoke-direct {v2, p1, p2, p3, v4}, La20/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/H;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p3, LEZ/b;

    iget-object p0, p3, LEZ/b;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
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

    new-instance p1, LA20/o0;

    iget-object v0, p0, LA20/o0;->e:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    iget-object p0, p0, LA20/o0;->f:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LA20/o0;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA20/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA20/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA20/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA20/o0;->d:I

    iget-object v2, p0, LA20/o0;->f:Landroid/content/Context;

    iget-object v3, p0, LA20/o0;->e:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LA20/o0;->c:Ljava/lang/String;

    iget-object v2, p0, LA20/o0;->b:Ljava/lang/String;

    iget-object v6, p0, LA20/o0;->a:LJ10/g;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, LA20/o0;->b:Ljava/lang/String;

    iget-object v7, p0, LA20/o0;->a:LJ10/g;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LA20/o0;->a:LJ10/g;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->l:LJ10/c;

    iget-object p1, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, [B

    iput-object v1, p0, LA20/o0;->a:LJ10/g;

    iput v8, p0, LA20/o0;->d:I

    invoke-static {v3, v2, p1, p0}, LA20/o0;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;[BLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v8, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, [B

    iput-object v1, p0, LA20/o0;->a:LJ10/g;

    iput-object p1, p0, LA20/o0;->b:Ljava/lang/String;

    iput v7, p0, LA20/o0;->d:I

    invoke-static {v3, v2, v8, p0}, LA20/o0;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;[BLok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v10

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v8, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->g:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, [B

    iput-object v7, p0, LA20/o0;->a:LJ10/g;

    iput-object v1, p0, LA20/o0;->b:Ljava/lang/String;

    iput-object p1, p0, LA20/o0;->c:Ljava/lang/String;

    iput v6, p0, LA20/o0;->d:I

    invoke-static {v3, v2, v8, p0}, LA20/o0;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;[BLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    move-object v6, v7

    :goto_2
    check-cast p1, Ljava/lang/String;

    new-instance v7, LB20/a;

    invoke-direct {v7, v2, v1, p1}, LB20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, LA20/o0;->a:LJ10/g;

    iput-object v9, p0, LA20/o0;->b:Ljava/lang/String;

    iput-object v9, p0, LA20/o0;->c:Ljava/lang/String;

    iput v5, p0, LA20/o0;->d:I

    invoke-interface {v6, v7, p0}, LJ10/g;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :goto_3
    iput-object v9, p0, LA20/o0;->a:LJ10/g;

    iput-object v9, p0, LA20/o0;->b:Ljava/lang/String;

    iput-object v9, p0, LA20/o0;->c:Ljava/lang/String;

    iput v4, p0, LA20/o0;->d:I

    iget-object v1, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->n:LJ10/c;

    invoke-virtual {v1, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
