.class public final Lj00/o;
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
    c = "com.linecorp.line.passwordlesslogin.repository.PwlessPrimaryRegistrationRepository$registerPrimaryCredential$2"
    f = "PwlessPrimaryRegistrationRepository.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

.field public final synthetic d:Lj00/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;Lj00/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;",
            "Lj00/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj00/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lj00/o;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    iput-object p3, p0, Lj00/o;->d:Lj00/l;

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

    new-instance v0, Lj00/o;

    iget-object v1, p0, Lj00/o;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    iget-object v2, p0, Lj00/o;->d:Lj00/l;

    iget-object p0, p0, Lj00/o;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Lj00/o;-><init>(Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;Lj00/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lj00/o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj00/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj00/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj00/o;->a:I

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

    new-instance p1, Ltd0/s;

    iget-object v1, p0, Lj00/o;->c:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    iget-object v3, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->clientDataJSON:[B

    const-string v4, "clientDataJSON"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;->attestationObject:[B

    const-string v5, "attestationObject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;->transports:Ljava/util/List;

    const-string v6, "transports"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;

    iget-object v7, v7, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, LUd0/e;

    invoke-direct {v6}, LUd0/e;-><init>()V

    iput-object v3, v6, LUd0/e;->a:Ljava/lang/String;

    iput-object v4, v6, LUd0/e;->b:Ljava/lang/String;

    iput-object v5, v6, LUd0/e;->c:Ljava/util/Set;

    new-instance v3, LUd0/m;

    iget-object v1, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->rwaId:[B

    const-string v4, "rwaId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj00/t;->a([B)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->PUBLIC_KEY:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    iget-object v4, v4, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->value:Ljava/lang/String;

    invoke-direct {v3}, LUd0/m;-><init>()V

    iput-object v1, v3, LUd0/m;->a:Ljava/lang/String;

    iput-object v4, v3, LUd0/m;->b:Ljava/lang/String;

    iput-object v6, v3, LUd0/m;->c:LUd0/e;

    invoke-direct {p1}, Ltd0/s;-><init>()V

    iget-object v1, p0, Lj00/o;->b:Ljava/lang/String;

    iput-object v1, p1, Ltd0/s;->a:Ljava/lang/String;

    iput-object v3, p1, Ltd0/s;->b:LUd0/m;

    iget-object v1, p0, Lj00/o;->d:Lj00/l;

    iget-object v1, v1, Lj00/l;->c:Lk00/k;

    iput v2, p0, Lj00/o;->a:I

    invoke-virtual {v1, p1, p0}, Lk00/k;->P(Ltd0/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
