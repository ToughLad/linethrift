.class public final Lj00/f;
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
        "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.passwordlesslogin.repository.ChannelPaakAuthnRepository$convertToLtsmModel$2"
    f = "ChannelPaakAuthnRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lj00/b;

.field public final synthetic b:LDd0/f;


# direct methods
.method public constructor <init>(Lj00/b;LDd0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/b;",
            "LDd0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj00/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/f;->a:Lj00/b;

    iput-object p2, p0, Lj00/f;->b:LDd0/f;

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

    new-instance p1, Lj00/f;

    iget-object v0, p0, Lj00/f;->a:Lj00/b;

    iget-object p0, p0, Lj00/f;->b:LDd0/f;

    invoke-direct {p1, v0, p0, p2}, Lj00/f;-><init>(Lj00/b;LDd0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj00/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj00/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj00/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;->builder()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;

    move-result-object p1

    iget-object v0, p0, Lj00/f;->a:Lj00/b;

    iget-object v1, v0, Lj00/b;->b:Landroid/content/Context;

    const v2, 0x7f1517f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->a:Ljava/lang/String;

    const v1, 0x7f15096a

    iget-object v0, v0, Lj00/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    iget-object p1, p1, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, v0}, Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lj00/f;->b:LDd0/f;

    iget-object p1, p0, LDd0/f;->f:LDd0/b;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    iget-object p1, p1, LDd0/b;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object p1, p0, LDd0/f;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->builder()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;

    move-result-object v3

    iget-object v4, p0, LDd0/f;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    iput-object v4, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->c:Ljava/lang/String;

    sget-object v4, Lj00/b;->d:Lj00/b$a;

    iget-object v5, p0, LDd0/f;->a:Ljava/lang/String;

    const-string v6, "challenge"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xb

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "decode(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->a:[B

    iget-wide v7, p0, LDd0/f;->b:J

    long-to-double v7, v7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    iput-object v5, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->b:Ljava/lang/Double;

    iget-object p0, p0, LDd0/f;->d:Ljava/util/HashSet;

    const-string v5, "allowCredentials"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDd0/e;

    iget-object v8, v7, LDd0/e;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, v7, LDd0/e;->c:Ljava/util/HashSet;

    const-string v10, "transports"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;->fromValue(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v9, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;

    iget-object v7, v7, LDd0/e;->b:Ljava/lang/String;

    const-string v11, "id"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lj00/b;->d:Lj00/b$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v7, v10}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;[BLjava/util/List;)V

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v5, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->e:Ljava/util/ArrayList;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->d:Z

    iput-object p1, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->g:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    iput-boolean p0, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->f:Z

    iput-object v0, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->h:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    iput-object v1, v3, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->i:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    invoke-virtual {v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->a()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rpId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
