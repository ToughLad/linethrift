.class public final LUg0/i0;
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
        "Lj00/i$a<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsViewModel$registerPrimaryCredential$2"
    f = "LineUserAccountSettingsViewModel.kt"
    l = {
        0x5a,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/account/h;

.field public final synthetic d:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/h;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/h;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/i0;->c:Lcom/linecorp/line/settings/account/h;

    iput-object p2, p0, LUg0/i0;->d:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

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

    new-instance p1, LUg0/i0;

    iget-object v0, p0, LUg0/i0;->c:Lcom/linecorp/line/settings/account/h;

    iget-object p0, p0, LUg0/i0;->d:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    invoke-direct {p1, v0, p0, p2}, LUg0/i0;-><init>(Lcom/linecorp/line/settings/account/h;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUg0/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUg0/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUg0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUg0/i0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LUg0/i0;->a:Ljava/lang/Object;

    check-cast p0, Lj00/i$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LUg0/i0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/settings/account/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LUg0/i0;->c:Lcom/linecorp/line/settings/account/h;

    iget-object p1, v1, Lcom/linecorp/line/settings/account/h;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object v1, p0, LUg0/i0;->a:Ljava/lang/Object;

    iput v4, p0, LUg0/i0;->b:I

    iget-object v4, v1, Lcom/linecorp/line/settings/account/h;->d:Lj00/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj00/o;

    iget-object v6, p0, LUg0/i0;->d:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    invoke-direct {v5, p1, v6, v4, v2}, Lj00/o;-><init>(Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;Lj00/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v5, p0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj00/i$a;

    instance-of v4, p1, Lj00/i$a$d;

    if-eqz v4, :cond_4

    iput-object p1, p0, LUg0/i0;->a:Ljava/lang/Object;

    iput v3, p0, LUg0/i0;->b:I

    iget-object v1, v1, Lcom/linecorp/line/settings/account/h;->b:Lcom/linecorp/line/settings/account/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LUg0/a0;

    invoke-direct {v3, v1, v2}, LUg0/a0;-><init>(Lcom/linecorp/line/settings/account/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/linecorp/line/settings/account/g;->h:LSl1/B;

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object v2
.end method
