.class public final LFQ/E;
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
        "LFQ/y$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeySecureBackupClientWrapper$createLifetimeKeyRestoreClaim$2"
    f = "E2eeKeySecureBackupClientWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LFQ/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;LFQ/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFQ/E;->a:Ljava/lang/String;

    iput-object p2, p0, LFQ/E;->b:Ljava/lang/String;

    iput-wide p3, p0, LFQ/E;->c:J

    iput-object p5, p0, LFQ/E;->d:Ljava/util/ArrayList;

    iput-object p6, p0, LFQ/E;->e:LFQ/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LFQ/E;

    iget-object v5, p0, LFQ/E;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LFQ/E;->a:Ljava/lang/String;

    iget-object v2, p0, LFQ/E;->b:Ljava/lang/String;

    iget-wide v3, p0, LFQ/E;->c:J

    iget-object v6, p0, LFQ/E;->e:LFQ/y;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LFQ/E;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;LFQ/y;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/security/sbclib/v2/Password;

    iget-object v0, p0, LFQ/E;->a:Ljava/lang/String;

    iget-object v1, p0, LFQ/E;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/linecorp/security/sbclib/v2/Password;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v0, p0, LFQ/E;->c:J

    iget-object v2, p0, LFQ/E;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    iget-object p0, p0, LFQ/E;->e:LFQ/y;

    iget-boolean p0, p0, LFQ/y;->a:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/linecorp/security/sbclib/v2/SecretFactor;->makeRestoreClaim(J[Ljava/security/cert/X509Certificate;Z)Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, LFQ/y$e;

    invoke-virtual {p0}, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->getClaim()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFQ/y$d;

    invoke-direct {v1, p0}, LFQ/y$d;-><init>(Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;)V

    invoke-direct {p1, v0, v1}, LFQ/y$e;-><init>(Ljava/nio/ByteBuffer;LFQ/y$d;)V

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
