.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->h7(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;Z)V
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
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayDopaIdentificationViewModel$identifyDopa$1$1"
    f = "PayDopaIdentificationViewModel.kt"
    l = {
        0x64,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LA20/w;


# direct methods
.method public constructor <init>(ZLA20/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA20/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->b:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->c:LA20/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->c:LA20/w;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;-><init>(ZLA20/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->c:LA20/w;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->b:Z

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, LA20/w;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$d;->a:I

    invoke-virtual {p1, p0}, LA20/w;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
