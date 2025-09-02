.class public final Ll00/g$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/g;->E(Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;)V
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
    c = "com.linecorp.line.passwordlesslogin.viewmodel.SecondaryLoginViewModel$continueAuthentication$1"
    f = "SecondaryLoginViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll00/g;

.field public final synthetic c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;


# direct methods
.method public constructor <init>(Ll00/g;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/g;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll00/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll00/g$b;->b:Ll00/g;

    iput-object p2, p0, Ll00/g$b;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

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

    new-instance p1, Ll00/g$b;

    iget-object v0, p0, Ll00/g$b;->b:Ll00/g;

    iget-object p0, p0, Ll00/g$b;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    invoke-direct {p1, v0, p0, p2}, Ll00/g$b;-><init>(Ll00/g;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll00/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll00/g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll00/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll00/g$b;->a:I

    iget-object v2, p0, Ll00/g$b;->b:Ll00/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Ll00/g$b;->a:I

    iget-object p1, p0, Ll00/g$b;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    invoke-static {v2, p1, p0}, Ll00/g;->Q(Ll00/g;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Ll00/e;->f:Landroidx/lifecycle/T;

    sget-object p1, Ll00/a;->FINISHED:Ll00/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
