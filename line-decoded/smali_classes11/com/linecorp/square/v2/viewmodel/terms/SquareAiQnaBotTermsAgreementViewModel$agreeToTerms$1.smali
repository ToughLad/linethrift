.class final Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.viewmodel.terms.SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1"
    f = "SquareAiQnaBotTermsAgreementViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;

.field public final synthetic d:LIs0/b;

.field public final synthetic e:LIs0/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;LIs0/b;LIs0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->c:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->d:LIs0/b;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->e:LIs0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->e:LIs0/a$a;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->c:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->d:LIs0/b;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;-><init>(Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;LIs0/b;LIs0/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->c:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;

    iget-object v1, p1, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->c:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->a:Landroidx/lifecycle/T;

    iput v2, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->b:I

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->e:LIs0/a$a;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->b:Lnq0/a;

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$agreeToTerms$1;->d:LIs0/b;

    invoke-interface {p1, v3, v2, p0}, Lnq0/a;->a(LIs0/b;LIs0/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    new-instance v0, LAi0/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAi0/g;-><init>(I)V

    new-instance v1, LAi0/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LAi0/h;-><init>(I)V

    invoke-static {p1, v0, v1}, LLs0/a;->a(Ljava/lang/Object;Lxk1/l;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
