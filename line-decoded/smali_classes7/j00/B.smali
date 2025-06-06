.class public final Lj00/B;
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
        "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.passwordlesslogin.repository.SecondaryPwlessLoginPermitRepository$getChallengeForPaakAuth$2"
    f = "SecondaryPwlessLoginPermitRepository.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj00/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj00/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/y;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj00/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/B;->b:Lj00/y;

    iput-object p2, p0, Lj00/B;->c:Ljava/lang/String;

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

    new-instance v0, Lj00/B;

    iget-object v1, p0, Lj00/B;->b:Lj00/y;

    iget-object p0, p0, Lj00/B;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lj00/B;-><init>(Lj00/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lj00/B;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj00/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj00/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj00/B;->a:I

    iget-object v2, p0, Lj00/B;->b:Lj00/y;

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

    iget-object p1, v2, Lj00/y;->c:Lk00/u;

    new-instance v1, LTd0/f;

    invoke-direct {v1}, LTd0/f;-><init>()V

    iget-object v4, p0, Lj00/B;->c:Ljava/lang/String;

    iput-object v4, v1, LTd0/f;->a:Ljava/lang/String;

    iput v3, p0, Lj00/B;->a:I

    invoke-virtual {p1, v1, p0}, Lk00/u;->P(LTd0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LTd0/g;

    iget-object p0, p1, LTd0/g;->a:LUd0/j;

    const-string p1, "options"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lj00/y;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->builder()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;

    move-result-object v0

    iget-object v1, p0, LUd0/j;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->c:Ljava/lang/String;

    iget-object v1, p0, LUd0/j;->a:Ljava/lang/String;

    const-string v2, "challenge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->a:[B

    iget-wide v1, p0, LUd0/j;->b:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->b:Ljava/lang/Double;

    iget-object v1, p0, LUd0/j;->d:Ljava/util/HashSet;

    const-string v2, "allowCredentials"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lj00/t;->b(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LUd0/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->g:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    iget-object p0, p0, LUd0/j;->f:LUd0/b;

    if-nez p0, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    iget-object p0, p0, LUd0/b;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->h:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->builder()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;

    move-result-object p0

    const v1, 0x7f1517f1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->a:Ljava/lang/String;

    const v1, 0x7f15096a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v2, p1}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->i:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    invoke-virtual {v0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->a()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;

    move-result-object p0

    return-object p0
.end method
