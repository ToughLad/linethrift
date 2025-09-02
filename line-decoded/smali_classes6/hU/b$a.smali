.class public final LhU/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhU/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.multiprofile.impl.agreement.MultiProfileAgreementActivity$setupObservers$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "MultiProfileAgreementActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;)V
    .locals 0

    iput-object p2, p0, LhU/b$a;->b:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LhU/b$a;

    iget-object p0, p0, LhU/b$a;->b:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;

    invoke-direct {v0, p2, p0}, LhU/b$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;)V

    iput-object p1, v0, LhU/b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhU/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhU/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhU/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LhU/b$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget v0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;->V:I

    iget-object p0, p0, LhU/b$a;->b:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->h:LVl1/J0;

    new-instance v1, LhU/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LhU/c;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
