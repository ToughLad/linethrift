.class public final LFQ/z;
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
        "LaR/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeySecureBackupClientWrapper$createE2eeKeyMigrationData$2"
    f = "E2eeKeySecureBackupClientWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk1/h4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LFQ/y;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LGQ/a;

.field public final synthetic f:[B


# direct methods
.method public constructor <init>(Ljava/util/List;LFQ/y;ZLjava/lang/String;LGQ/a;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk1/h4;",
            ">;",
            "LFQ/y;",
            "Z",
            "Ljava/lang/String;",
            "LGQ/a;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/z;->a:Ljava/util/List;

    iput-object p2, p0, LFQ/z;->b:LFQ/y;

    iput-boolean p3, p0, LFQ/z;->c:Z

    iput-object p4, p0, LFQ/z;->d:Ljava/lang/String;

    iput-object p5, p0, LFQ/z;->e:LGQ/a;

    iput-object p6, p0, LFQ/z;->f:[B

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

    new-instance v0, LFQ/z;

    iget-object v5, p0, LFQ/z;->e:LGQ/a;

    iget-object v6, p0, LFQ/z;->f:[B

    iget-object v1, p0, LFQ/z;->a:Ljava/util/List;

    iget-object v2, p0, LFQ/z;->b:LFQ/y;

    iget-boolean v3, p0, LFQ/z;->c:Z

    iget-object v4, p0, LFQ/z;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LFQ/z;-><init>(Ljava/util/List;LFQ/y;ZLjava/lang/String;LGQ/a;[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/z;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LFQ/z;->b:LFQ/y;

    iget-object v0, v0, LFQ/y;->b:Lkotlin/jvm/internal/m;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFQ/z;->d:Ljava/lang/String;

    iget-boolean v0, p0, LFQ/z;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-array v0, v2, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    new-instance v1, Lcom/linecorp/security/sbclib/v1/BackupPin;

    invoke-direct {v1, p1}, Lcom/linecorp/security/sbclib/v1/BackupPin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object p1, p0, LFQ/z;->e:LGQ/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    new-instance v2, Lcom/linecorp/security/sbclib/v1/a;

    invoke-direct {v2, v0, v1, p1}, Lcom/linecorp/security/sbclib/v1/a;-><init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;Lcom/linecorp/security/sbclib/v1/BackupPin;Lcom/linecorp/security/sbclib/v2/MasterKey;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Lcom/linecorp/security/sbclib/v1/a;

    new-array v0, v2, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-direct {p1, v0}, Lcom/linecorp/security/sbclib/v1/a;-><init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;)V

    move-object v2, p1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/linecorp/security/sbclib/v1/a;

    new-array v2, v2, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    new-instance v2, Lcom/linecorp/security/sbclib/v1/BackupPin;

    invoke-direct {v2, p1}, Lcom/linecorp/security/sbclib/v1/BackupPin;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/linecorp/security/sbclib/v1/a;-><init>([Lcom/linecorp/security/sbclib/v1/LetterSealingKey;Lcom/linecorp/security/sbclib/v1/BackupPin;)V

    move-object v2, v0

    :goto_3
    :try_start_0
    iget-object p0, p0, LFQ/z;->f:[B

    invoke-static {p0, v2}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->create([BLcom/linecorp/security/sbclib/v1/a;)Landroidx/core/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/security/sbclib/SecureBackupException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, LaR/i;

    iget-object v0, p0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/security/sbclib/v1/RecoveryKey;

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/RecoveryKey;->getEncryptedKey()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;

    invoke-virtual {p0}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->getPayload()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LaR/i;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-object p1

    :catch_0
    :goto_4
    return-object v3
.end method
