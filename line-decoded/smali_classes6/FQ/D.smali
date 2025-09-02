.class public final LFQ/D;
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
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeySecureBackupClientWrapper$createLifetimeKeyHeader$2"
    f = "E2eeKeySecureBackupClientWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGQ/a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LFQ/y;


# direct methods
.method public constructor <init>(LGQ/a;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;LFQ/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGQ/a;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LFQ/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/D;->a:LGQ/a;

    iput-wide p2, p0, LFQ/D;->b:J

    iput-object p4, p0, LFQ/D;->c:Ljava/util/List;

    iput-object p5, p0, LFQ/D;->d:Ljava/lang/String;

    iput-object p6, p0, LFQ/D;->e:Ljava/lang/String;

    iput-object p7, p0, LFQ/D;->f:LFQ/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LFQ/D;

    iget-object v6, p0, LFQ/D;->e:Ljava/lang/String;

    iget-object v7, p0, LFQ/D;->f:LFQ/y;

    iget-object v1, p0, LFQ/D;->a:LGQ/a;

    iget-wide v2, p0, LFQ/D;->b:J

    iget-object v4, p0, LFQ/D;->c:Ljava/util/List;

    iget-object v5, p0, LFQ/D;->d:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LFQ/D;-><init>(LGQ/a;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;LFQ/y;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/D;->a:LGQ/a;

    iget-object v0, p1, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-wide v1, p0, LFQ/D;->b:J

    iget-object v3, p0, LFQ/D;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/X509Certificate;

    new-instance v4, Lcom/linecorp/security/sbclib/v2/Password;

    iget-object v5, p0, LFQ/D;->d:Ljava/lang/String;

    iget-object v6, p0, LFQ/D;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/linecorp/security/sbclib/v2/Password;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Lcom/linecorp/security/sbclib/v2/Password;

    move-result-object v4

    iget-object p0, p0, LFQ/D;->f:LFQ/y;

    iget-boolean v5, p0, LFQ/y;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/security/sbclib/v2/MasterKey;->makeBackupHeader(J[Ljava/security/cert/X509Certificate;[Lcom/linecorp/security/sbclib/v2/SecretFactor;Z)Lcom/linecorp/security/sbclib/v2/BackupHeaderV3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/linecorp/security/sbclib/v2/BackupHeaderV3;->getBackupHeader()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p1
.end method
