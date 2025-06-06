.class public final LKg0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.secondarylogin.view.PinCodeVerificationActivity$collectUiState$1$1"
    f = "PinCodeVerificationActivity.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKg0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKg0/d$a;->b:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

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

    new-instance p1, LKg0/d$a;

    iget-object p0, p0, LKg0/d$a;->b:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-direct {p1, p0, p2}, LKg0/d$a;-><init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKg0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKg0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKg0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKg0/d$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    iget-object p1, p0, LKg0/d$a;->b:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->I5()LLg0/e;

    move-result-object v1

    iget-object v1, v1, LLg0/e;->g:LVl1/G0;

    new-instance v3, LKg0/d$a$a;

    invoke-direct {v3, p1}, LKg0/d$a$a;-><init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V

    iput v2, p0, LKg0/d$a;->a:I

    iget-object p1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
