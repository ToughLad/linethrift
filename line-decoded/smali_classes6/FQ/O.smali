.class public final LFQ/O;
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
        "LaR/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lhk1/B6;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl$generateInitialBackupKeyAndCreatePayload$2"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0xc6,
        0xcb,
        0xd6,
        0xdd,
        0xdf,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LGQ/a;

.field public b:Ljava/util/List;

.field public c:J

.field public d:I

.field public final synthetic e:LFQ/M;


# direct methods
.method public constructor <init>(LFQ/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/O;->e:LFQ/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LFQ/O;

    iget-object p0, p0, LFQ/O;->e:LFQ/M;

    invoke-direct {p1, p0, p2}, LFQ/O;-><init>(LFQ/M;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFQ/O;->d:I

    const/4 v2, 0x0

    const-string v3, "lifetimeE2eeKeyStore"

    iget-object v4, p0, LFQ/O;->e:LFQ/M;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v5, p0, LFQ/O;->c:J

    iget-object v1, p0, LFQ/O;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LFQ/O;->a:LGQ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v5

    move-object v6, v3

    :goto_0
    move-object v7, v1

    goto/16 :goto_5

    :pswitch_2
    iget-wide v5, p0, LFQ/O;->c:J

    iget-object v1, p0, LFQ/O;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v7, p0, LFQ/O;->a:LGQ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v5, p0, LFQ/O;->c:J

    iget-object v1, p0, LFQ/O;->a:LGQ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, LFQ/O;->a:LGQ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LFQ/M;->j:LFQ/u0;

    if-eqz p1, :cond_11

    const/4 v1, 0x1

    iput v1, p0, LFQ/O;->d:I

    invoke-virtual {p1, p0}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_1
    check-cast p1, LGQ/a;

    if-nez p1, :cond_1

    new-instance p0, LaR/e$a;

    sget-object p1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {p0, p1}, LaR/e$a;-><init>(LaR/d$a;)V

    return-object p0

    :cond_1
    iget-object v1, v4, LFQ/M;->f:LHQ/i;

    if-eqz v1, :cond_10

    iput-object p1, p0, LFQ/O;->a:LGQ/a;

    const/4 v5, 0x2

    iput v5, p0, LFQ/O;->d:I

    invoke-virtual {v1, p0}, LHQ/i;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, LgR/d;

    instance-of v5, p1, LgR/d$a;

    if-eqz v5, :cond_3

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object p0

    new-instance p1, LaR/e$a;

    invoke-direct {p1, p0}, LaR/e$a;-><init>(LaR/d$a;)V

    return-object p1

    :cond_3
    instance-of v5, p1, LgR/d$b;

    if-eqz v5, :cond_f

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v4, LFQ/M;->e:LKQ/c;

    if-eqz p1, :cond_e

    iput-object v1, p0, LFQ/O;->a:LGQ/a;

    iput-wide v5, p0, LFQ/O;->c:J

    const/4 v7, 0x3

    iput v7, p0, LFQ/O;->d:I

    invoke-interface {p1, p0}, LKQ/c;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    check-cast p1, LKQ/c$a;

    sget-object v7, LKQ/c$a$a;->a:LKQ/c$a$a;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance p0, LaR/e$a;

    sget-object p1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {p0, p1}, LaR/e$a;-><init>(LaR/d$a;)V

    return-object p0

    :cond_5
    instance-of v7, p1, LKQ/c$a$b;

    if-eqz v7, :cond_d

    check-cast p1, LKQ/c$a$b;

    iget-object p1, p1, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    iput-object v1, p0, LFQ/O;->a:LGQ/a;

    iput-object p1, p0, LFQ/O;->b:Ljava/util/List;

    iput-wide v5, p0, LFQ/O;->c:J

    const/4 v7, 0x4

    iput v7, p0, LFQ/O;->d:I

    invoke-static {v4, p0}, LFQ/M;->s(LFQ/M;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v1

    move-object v1, p1

    :goto_4
    iget-object p1, v4, LFQ/M;->j:LFQ/u0;

    if-eqz p1, :cond_c

    iput-object v7, p0, LFQ/O;->a:LGQ/a;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, LFQ/O;->b:Ljava/util/List;

    iput-wide v5, p0, LFQ/O;->c:J

    const/4 v3, 0x5

    iput v3, p0, LFQ/O;->d:I

    invoke-virtual {p1, p0}, LFQ/u0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move-wide v8, v5

    move-object v6, v7

    goto/16 :goto_0

    :goto_5
    move-object v10, p1

    check-cast v10, [B

    if-nez v10, :cond_8

    new-instance p0, LaR/e$a;

    sget-object p1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {p0, p1}, LaR/e$a;-><init>(LaR/d$a;)V

    return-object p0

    :cond_8
    iget-object p1, v4, LFQ/M;->i:LFQ/y;

    if-eqz p1, :cond_b

    iput-object v2, p0, LFQ/O;->a:LGQ/a;

    iput-object v2, p0, LFQ/O;->b:Ljava/util/List;

    const/4 p1, 0x6

    iput p1, p0, LFQ/O;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v5, LFQ/C;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LFQ/C;-><init>(LGQ/a;Ljava/util/List;J[BLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    new-instance p0, LaR/e$a;

    sget-object p1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {p0, p1}, LaR/e$a;-><init>(LaR/d$a;)V

    return-object p0

    :cond_a
    new-instance p0, LaR/e$b;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, LaR/e$b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_b
    const-string p0, "secureBackupClientWrapper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    const-string p0, "e2eeKeyDataManagerExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    const-string p0, "talkServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
