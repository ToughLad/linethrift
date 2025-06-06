.class public final Lj00/n;
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
        "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.passwordlesslogin.repository.PwlessPrimaryRegistrationRepository$getChallengeForPrimaryReg$2"
    f = "PwlessPrimaryRegistrationRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj00/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj00/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/n;->b:Lj00/l;

    iput-object p2, p0, Lj00/n;->c:Ljava/lang/String;

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

    new-instance v0, Lj00/n;

    iget-object v1, p0, Lj00/n;->b:Lj00/l;

    iget-object p0, p0, Lj00/n;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lj00/n;-><init>(Lj00/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lj00/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj00/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj00/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lj00/n;->a:I

    iget-object v3, v0, Lj00/n;->b:Lj00/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, Lj00/l;->c:Lk00/k;

    new-instance v5, Ltd0/f;

    invoke-direct {v5}, Ltd0/f;-><init>()V

    iget-object v6, v0, Lj00/n;->c:Ljava/lang/String;

    iput-object v6, v5, Ltd0/f;->a:Ljava/lang/String;

    iput v4, v0, Lj00/n;->a:I

    invoke-virtual {v2, v5, v0}, Lk00/k;->O(Ltd0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ltd0/g;

    iget-object v0, v0, Ltd0/g;->a:LUd0/g;

    const-string v1, "options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lj00/l;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->builder()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;

    move-result-object v2

    iget-object v3, v0, LUd0/g;->a:LUd0/k;

    const-string v4, "rp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    iget-object v5, v3, LUd0/k;->a:Ljava/lang/String;

    iget-object v6, v3, LUd0/k;->b:Ljava/lang/String;

    iget-object v3, v3, LUd0/k;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->a:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    iget-object v3, v0, LUd0/g;->b:LUd0/l;

    const-string v4, "user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LUd0/l;->c:Ljava/lang/String;

    const-string v5, "decode(...)"

    const/16 v6, 0xb

    if-eqz v4, :cond_3

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, ""

    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v7, "getBytes(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v7, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    iget-object v8, v3, LUd0/l;->a:Ljava/lang/String;

    iget-object v9, v3, LUd0/l;->b:Ljava/lang/String;

    iget-object v3, v3, LUd0/l;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v4, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iput-object v7, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->b:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    iget-object v3, v0, LUd0/g;->c:Ljava/lang/String;

    const-string v4, "challenge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->c:[B

    iget-object v3, v0, LUd0/g;->d:Ljava/util/ArrayList;

    const-string v4, "pubKeyCredParams"

    invoke-static {v4, v3}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd0/i;

    iget-object v7, v5, LUd0/i;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v6, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;

    iget v5, v5, LUd0/i;->b:I

    int-to-long v8, v5

    invoke-direct {v6, v7, v8, v9}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;J)V

    :cond_5
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->d:Ljava/util/List;

    iget-wide v3, v0, LUd0/g;->e:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->e:Ljava/lang/Double;

    iget-object v3, v0, LUd0/g;->f:Ljava/util/HashSet;

    const-string v4, "excludeCredentials"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lj00/t;->b(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->f:Ljava/util/ArrayList;

    iget-object v3, v0, LUd0/g;->g:LUd0/f;

    const-string v4, "authenticatorSelection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LUd0/f;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;

    move-result-object v4

    iget-object v5, v3, LUd0/f;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object v5

    new-instance v7, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    iget-boolean v3, v3, LUd0/f;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v7, v4, v3, v5}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;Ljava/lang/Boolean;Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;)V

    iput-object v7, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->g:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    iget-object v3, v0, LUd0/g;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->h:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    iget-object v0, v0, LUd0/g;->i:LUd0/b;

    if-nez v0, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    iget-object v0, v0, LUd0/b;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v6, v4}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_4
    iput-object v3, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->i:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->builder()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;

    move-result-object v0

    const v3, 0x7f1517f2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->a:Ljava/lang/String;

    const v3, 0x7f15096a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->b:Ljava/lang/String;

    new-instance v3, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    iget-object v0, v0, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v6, v1}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->j:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->access$000()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->access$100()Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    move-result-object v15

    new-instance v7, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;

    iget-object v8, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->a:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    iget-object v9, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->b:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    iget-object v10, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->c:[B

    iget-object v11, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->d:Ljava/util/List;

    iget-object v12, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->e:Ljava/lang/Double;

    iget-object v14, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->g:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    iget-object v0, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->i:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    const/16 v17, 0x0

    iget-object v1, v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->j:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;Ljava/lang/Integer;Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;)V

    return-object v7
.end method
