.class public final LZ50/d$a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ50/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.pay.transact.payment.usecase.CallAuthPaymentApiUseCase$call$2$1$notification$1"
    f = "CallAuthPaymentApiUseCase.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ50/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg10/e;

.field public final synthetic e:LZ00/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;


# direct methods
.method public constructor <init>(LZ50/e;Ljava/lang/String;Lg10/e;LZ00/a;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ50/e;",
            "Ljava/lang/String;",
            "Lg10/e;",
            "LZ00/a;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ50/d$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ50/d$a$c;->b:LZ50/e;

    iput-object p2, p0, LZ50/d$a$c;->c:Ljava/lang/String;

    iput-object p3, p0, LZ50/d$a$c;->d:Lg10/e;

    iput-object p4, p0, LZ50/d$a$c;->e:LZ00/a;

    iput-boolean p5, p0, LZ50/d$a$c;->f:Z

    iput-object p6, p0, LZ50/d$a$c;->g:Ljava/lang/String;

    iput-object p7, p0, LZ50/d$a$c;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LZ50/d$a$c;

    iget-object v6, p0, LZ50/d$a$c;->g:Ljava/lang/String;

    iget-object v7, p0, LZ50/d$a$c;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v1, p0, LZ50/d$a$c;->b:LZ50/e;

    iget-object v2, p0, LZ50/d$a$c;->c:Ljava/lang/String;

    iget-object v3, p0, LZ50/d$a$c;->d:Lg10/e;

    iget-object v4, p0, LZ50/d$a$c;->e:LZ00/a;

    iget-boolean v5, p0, LZ50/d$a$c;->f:Z

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LZ50/d$a$c;-><init>(LZ50/e;Ljava/lang/String;Lg10/e;LZ00/a;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LZ50/d$a$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZ50/d$a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZ50/d$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZ50/d$a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZ50/d$a$c;->b:LZ50/e;

    iget-boolean v1, p0, LZ50/d$a$c;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LZ50/d$a$c;->g:Ljava/lang/String;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LZ50/d$a$c;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v9

    iput v2, p0, LZ50/d$a$c;->a:I

    sget-object v1, LE50/Z;->a:LE50/Z;

    iget-object v6, p0, LZ50/d$a$c;->d:Lg10/e;

    iget-object v7, p0, LZ50/d$a$c;->e:LZ00/a;

    iget-object v3, p1, LZ50/e;->f:LE50/Z;

    iget-object v4, p1, LZ50/e;->b:LV00/b;

    iget-object v5, p0, LZ50/d$a$c;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, LE50/Z;->a(LV00/b;Ljava/lang/String;Lg10/f;LZ00/a;Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
