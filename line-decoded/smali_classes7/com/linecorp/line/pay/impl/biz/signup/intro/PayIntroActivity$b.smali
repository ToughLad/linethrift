.class public final Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.pay.impl.biz.signup.intro.PayIntroActivity$onCreate$1$1"
    f = "PayIntroActivity.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;->b:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;

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

    new-instance p1, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;->b:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;->a:I

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;->b:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->W:Ly20/c;

    iput v2, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly20/c;->b:Lk10/b;

    invoke-static {p1, p0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->n()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;->NONE:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p1

    invoke-static {v3, p0, v0, p1}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->H5(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)V

    iget-object p0, v3, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->Q:LX00/d;

    invoke-virtual {p0}, LX00/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object p0, LJ00/b;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v2 .. v9}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
