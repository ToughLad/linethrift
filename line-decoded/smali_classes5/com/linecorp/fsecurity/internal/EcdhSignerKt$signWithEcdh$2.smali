.class final Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/fsecurity/internal/EcdhSignerKt;->signWithEcdh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.fsecurity.internal.EcdhSignerKt$signWithEcdh$2"
    f = "EcdhSigner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $kid:Ljava/lang/String;

.field final synthetic $nonce:Ljava/lang/String;

.field final synthetic $pubKey:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$pubKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$nonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$kid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;

    iget-object v1, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$pubKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$nonce:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$kid:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/ltsm/LTSM;->getInstance(Landroid/content/Context;)Lcom/linecorp/ltsm/LTSM;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$pubKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$nonce:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/fsecurity/internal/ExtensionsKt;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/ltsm/LTSM;->secureDataAuthentication(Ljava/lang/String;[B)[B

    move-result-object p1

    iget-object v4, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$kid:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string p1, "encodeToString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/fsecurity/model/SignatureBody;

    const-string v1, "LTSM_ECDH"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/fsecurity/model/SignatureBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/linecorp/fsecurity/model/Jws;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/linecorp/fsecurity/model/Jws;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/EcdhSignerKt$signWithEcdh$2;->$nonce:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/linecorp/fsecurity/model/ModelKt;->addTo(Lcom/linecorp/fsecurity/model/Jws;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
