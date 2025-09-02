.class public final LFQ/A;
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
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeySecureBackupClientWrapper$createEncryptedPayload$2"
    f = "E2eeKeySecureBackupClientWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGQ/a;

.field public final synthetic b:LFQ/a;


# direct methods
.method public constructor <init>(LGQ/a;LFQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGQ/a;",
            "LFQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/A;->a:LGQ/a;

    iput-object p2, p0, LFQ/A;->b:LFQ/a;

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

    new-instance p1, LFQ/A;

    iget-object v0, p0, LFQ/A;->a:LGQ/a;

    iget-object p0, p0, LFQ/A;->b:LFQ/a;

    invoke-direct {p1, v0, p0, p2}, LFQ/A;-><init>(LGQ/a;LFQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LFQ/A;->b:LFQ/a;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LFQ/A;->a:LGQ/a;

    iget-object p0, p0, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;

    iget-wide v2, v0, LFQ/a;->e:J

    iget-object v4, v0, LFQ/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, v0, LFQ/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;-><init>(J[B[B)V

    invoke-virtual {p0, v1}, Lcom/linecorp/security/sbclib/v2/MasterKey;->encryptPayload(Lcom/linecorp/security/sbclib/v2/PayloadContent;)Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;->getBackupPayload()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :catch_0
    return-object p1
.end method
