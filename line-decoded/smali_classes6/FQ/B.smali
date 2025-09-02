.class public final LFQ/B;
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
        "LFQ/y$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeySecureBackupClientWrapper$createLifetimeE2eeKeyBackupData$2"
    f = "E2eeKeySecureBackupClientWrapper.kt"
    l = {
        0x9c,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public final synthetic c:LFQ/y;

.field public final synthetic d:LGQ/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:[B


# direct methods
.method public constructor <init>(LFQ/y;LGQ/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFQ/B;->c:LFQ/y;

    iput-object p2, p0, LFQ/B;->d:LGQ/a;

    iput-object p3, p0, LFQ/B;->e:Ljava/lang/String;

    iput-object p4, p0, LFQ/B;->f:Ljava/lang/String;

    iput-wide p5, p0, LFQ/B;->g:J

    iput-object p7, p0, LFQ/B;->h:Ljava/util/List;

    iput-object p8, p0, LFQ/B;->i:Ljava/util/ArrayList;

    iput-object p9, p0, LFQ/B;->j:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, LFQ/B;

    iget-object v8, p0, LFQ/B;->i:Ljava/util/ArrayList;

    iget-wide v5, p0, LFQ/B;->g:J

    iget-object v7, p0, LFQ/B;->h:Ljava/util/List;

    iget-object v1, p0, LFQ/B;->c:LFQ/y;

    iget-object v2, p0, LFQ/B;->d:LGQ/a;

    iget-object v3, p0, LFQ/B;->e:Ljava/lang/String;

    iget-object v4, p0, LFQ/B;->f:Ljava/lang/String;

    iget-object v9, p0, LFQ/B;->j:[B

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LFQ/B;-><init>(LFQ/y;LGQ/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFQ/B;->b:I

    iget-object v9, p0, LFQ/B;->c:LFQ/y;

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v11, :cond_0

    iget-object p0, p0, LFQ/B;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LFQ/B;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LFQ/D;

    const/4 v10, 0x0

    iget-object v3, p0, LFQ/B;->d:LGQ/a;

    iget-wide v4, p0, LFQ/B;->g:J

    iget-object v6, p0, LFQ/B;->h:Ljava/util/List;

    iget-object v7, p0, LFQ/B;->e:Ljava/lang/String;

    iget-object v8, p0, LFQ/B;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, LFQ/D;-><init>(LGQ/a;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;LFQ/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iput-object p1, p0, LFQ/B;->a:Ljava/nio/ByteBuffer;

    iput v11, p0, LFQ/B;->b:I

    iget-object v3, p0, LFQ/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LFQ/C;

    const/4 v7, 0x0

    iget-object v2, p0, LFQ/B;->d:LGQ/a;

    iget-wide v4, p0, LFQ/B;->g:J

    iget-object v6, p0, LFQ/B;->j:[B

    invoke-direct/range {v1 .. v7}, LFQ/C;-><init>(LGQ/a;Ljava/util/List;J[BLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance v0, LFQ/y$c;

    invoke-direct {v0, p0, p1}, LFQ/y$c;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    return-object v0
.end method
