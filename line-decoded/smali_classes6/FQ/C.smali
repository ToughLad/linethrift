.class public final LFQ/C;
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
        "Ljava/util/List<",
        "+",
        "Lhk1/B6;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeySecureBackupClientWrapper$createLifetimeE2eeKeyBackupPayload$2"
    f = "E2eeKeySecureBackupClientWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGQ/a;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFQ/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(LGQ/a;Ljava/util/List;J[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGQ/a;",
            "Ljava/util/List<",
            "LFQ/a;",
            ">;J[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/C;->a:LGQ/a;

    iput-object p2, p0, LFQ/C;->b:Ljava/util/List;

    iput-wide p3, p0, LFQ/C;->c:J

    iput-object p5, p0, LFQ/C;->d:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LFQ/C;

    iget-wide v3, p0, LFQ/C;->c:J

    iget-object v5, p0, LFQ/C;->d:[B

    iget-object v1, p0, LFQ/C;->a:LGQ/a;

    iget-object v2, p0, LFQ/C;->b:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LFQ/C;-><init>(LGQ/a;Ljava/util/List;J[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/C;->a:LGQ/a;

    iget-object p1, p1, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LFQ/C;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFQ/a;

    new-instance v3, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;

    iget-wide v4, v2, LFQ/a;->e:J

    iget-object v6, v2, LFQ/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, v2, LFQ/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;-><init>(J[B[B)V

    invoke-virtual {p1, v3}, Lcom/linecorp/security/sbclib/v2/MasterKey;->encryptPayload(Lcom/linecorp/security/sbclib/v2/PayloadContent;)Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;

    move-result-object v3

    new-instance v4, Lhk1/B6;

    new-instance v5, Lhk1/x4;

    iget v2, v2, LFQ/a;->b:I

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Lhk1/x4;-><init>(J)V

    invoke-static {v5}, Lhk1/A6;->a(Lhk1/x4;)Lhk1/A6;

    move-result-object v2

    invoke-virtual {v3}, Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;->getBackupPayload()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lhk1/B6;-><init>(Lhk1/A6;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lhk1/B6;

    new-instance v2, Lhk1/y8;

    sget-object v3, Lhk1/z8;->INITIAL_BACKUP_ENCRYPTION_KEY:Lhk1/z8;

    invoke-direct {v2, v3}, Lhk1/y8;-><init>(Lhk1/z8;)V

    invoke-static {v2}, Lhk1/A6;->g(Lhk1/y8;)Lhk1/A6;

    move-result-object v2

    new-instance v3, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;

    iget-wide v4, p0, LFQ/C;->c:J

    iget-object p0, p0, LFQ/C;->d:[B

    invoke-direct {v3, v4, v5, p0}, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;-><init>(J[B)V

    invoke-virtual {p1, v3}, Lcom/linecorp/security/sbclib/v2/MasterKey;->encryptPayload(Lcom/linecorp/security/sbclib/v2/PayloadContent;)Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;->getBackupPayload()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lhk1/B6;-><init>(Lhk1/A6;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
