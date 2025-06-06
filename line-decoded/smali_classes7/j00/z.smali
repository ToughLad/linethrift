.class public final Lj00/z;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
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
    c = "com.linecorp.line.passwordlesslogin.repository.SecondaryPwlessLoginPermitRepository$authenticateWithPaak$2"
    f = "SecondaryPwlessLoginPermitRepository.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

.field public final synthetic d:Lj00/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lj00/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;",
            "Lj00/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj00/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/z;->b:Ljava/lang/String;

    iput-object p2, p0, Lj00/z;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    iput-object p3, p0, Lj00/z;->d:Lj00/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lj00/z;

    iget-object v1, p0, Lj00/z;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    iget-object v2, p0, Lj00/z;->d:Lj00/y;

    iget-object p0, p0, Lj00/z;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Lj00/z;-><init>(Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lj00/y;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lj00/z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj00/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj00/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj00/z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LTd0/a;

    iget-object v1, p0, Lj00/z;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUd0/d;

    iget-object v4, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->clientDataJSON:[B

    const-string v5, "clientDataJSON"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;->authenticatorData:[B

    const-string v6, "authenticatorData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;->signature:[B

    const-string v7, "signature"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3}, LUd0/d;-><init>()V

    iput-object v4, v3, LUd0/d;->a:Ljava/lang/String;

    iput-object v5, v3, LUd0/d;->b:Ljava/lang/String;

    iput-object v6, v3, LUd0/d;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;->userHandle:[B

    if-eqz v4, :cond_2

    invoke-static {v4}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, LUd0/d;->d:Ljava/lang/String;

    new-instance v4, LUd0/a;

    iget-object v1, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->rwaId:[B

    const-string v5, "rwaId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->PUBLIC_KEY:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    iget-object v5, v5, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->value:Ljava/lang/String;

    invoke-direct {v4}, LUd0/a;-><init>()V

    iput-object v1, v4, LUd0/a;->a:Ljava/lang/String;

    iput-object v5, v4, LUd0/a;->b:Ljava/lang/String;

    iput-object v3, v4, LUd0/a;->c:LUd0/d;

    invoke-direct {p1}, LTd0/a;-><init>()V

    iget-object v1, p0, Lj00/z;->b:Ljava/lang/String;

    iput-object v1, p1, LTd0/a;->a:Ljava/lang/String;

    iput-object v4, p1, LTd0/a;->b:LUd0/a;

    iget-object v1, p0, Lj00/z;->d:Lj00/y;

    iget-object v1, v1, Lj00/y;->c:Lk00/u;

    iput v2, p0, Lj00/z;->a:I

    invoke-virtual {v1, p1, p0}, Lk00/u;->N(LTd0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
