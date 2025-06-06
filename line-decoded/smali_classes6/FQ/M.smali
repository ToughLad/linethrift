.class public final LFQ/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ/J;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ/M$a;,
        LFQ/M$b;,
        LFQ/M$c;
    }
.end annotation


# static fields
.field public static final m:LFQ/M$a;

.field public static final n:Ljava/time/Duration;


# instance fields
.field public final a:LSl1/B;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "LGQ/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:LKQ/c;

.field public f:LHQ/i;

.field public g:LHQ/c;

.field public h:LHQ/g;

.field public i:LFQ/y;

.field public j:LFQ/u0;

.field public k:LFQ/v0;

.field public l:LNh/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFQ/M$a;

    invoke-direct {v0}, LFQ/M$a;-><init>()V

    sput-object v0, LFQ/M;->m:LFQ/M$a;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LFQ/M;->n:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LFQ/K;->a:LFQ/K;

    new-instance v2, LFQ/L;

    const-string v7, "generateInitialBackupKeyImpl()[B"

    const/4 v8, 0x0

    const/4 v3, 0x0

    sget-object v4, LFQ/M;->m:LFQ/M$a;

    const-class v5, LFQ/M$a;

    const-string v6, "generateInitialBackupKeyImpl"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LD40/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LD40/b;-><init>(I)V

    const-string v4, "ioDispatcher"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "generateMasterKeyImpl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFQ/M;->a:LSl1/B;

    iput-object v1, p0, LFQ/M;->b:Lxk1/l;

    iput-object v2, p0, LFQ/M;->c:Lxk1/a;

    iput-object v3, p0, LFQ/M;->d:Lxk1/a;

    return-void
.end method

.method public static final s(LFQ/M;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LFQ/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFQ/N;

    iget v1, v0, LFQ/N;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/N;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/N;

    invoke-direct {v0, p0, p1}, LFQ/N;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFQ/N;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/N;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/M;->c:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput v3, v0, LFQ/N;->c:I

    invoke-virtual {p0, p1, v0}, LFQ/M;->x([BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LaR/d$c;->a:LaR/d$c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKQ/f;->y1:LKQ/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQ/c;

    new-instance v1, LHQ/i;

    invoke-direct {v1, p1}, LHQ/i;-><init>(Landroid/content/Context;)V

    new-instance v2, LHQ/c;

    new-instance v3, Lhk1/h6$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LPm1/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "/KBCS"

    invoke-direct {v2, p1, v5, v3, v4}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v3, LHQ/g;

    new-instance v4, Lhk1/n6$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LPm1/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "/LKBS4"

    invoke-direct {v3, p1, v6, v4, v5}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v4, LFQ/y;

    sget-object v5, LOh/b;->a:LOh/b$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOh/b;

    invoke-interface {v5}, LOh/b;->c()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    new-instance v6, LFQ/M$e;

    new-instance v8, LFQ/c;

    invoke-direct {v8}, LFQ/c;-><init>()V

    const-string v11, "serialize$main_chat_data_impl_release(Ljp/naver/talk/protocol/thriftv1/E2EEKey;)Lcom/linecorp/security/sbclib/v1/LetterSealingKey;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LFQ/c;

    const-string v10, "serialize"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v6, v5}, LFQ/y;-><init>(Lxk1/l;Z)V

    new-instance v5, LFQ/u0;

    invoke-direct {v5, p1}, LFQ/u0;-><init>(Landroid/content/Context;)V

    new-instance v6, LFQ/v0;

    invoke-direct {v6, p1}, LFQ/v0;-><init>(Landroid/content/Context;)V

    sget-object v7, LNh/z;->q2:LNh/z$b;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    const-string v7, "e2eeKeyDataManagerExternal"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authenticationManager"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LFQ/M;->e:LKQ/c;

    iput-object v1, p0, LFQ/M;->f:LHQ/i;

    iput-object v2, p0, LFQ/M;->g:LHQ/c;

    iput-object v3, p0, LFQ/M;->h:LHQ/g;

    iput-object v4, p0, LFQ/M;->i:LFQ/y;

    iput-object v5, p0, LFQ/M;->j:LFQ/u0;

    iput-object v6, p0, LFQ/M;->k:LFQ/v0;

    iput-object p1, p0, LFQ/M;->l:LNh/z;

    return-void
.end method

.method public final a(Lok1/j;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LFQ/M;->j:LFQ/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, LFQ/M;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LFQ/t0;

    invoke-direct {v4, v0, v2, v3, v1}, LFQ/t0;-><init>(LFQ/u0;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFQ/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFQ/X;-><init>(LFQ/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFQ/M;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkb0/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LFQ/u0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LDe/e;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/p0;

    invoke-direct {v2, p0, v0}, LFQ/p0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFQ/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFQ/P;-><init>(LFQ/M;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFQ/M;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LFQ/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFQ/V;

    iget v1, v0, LFQ/V;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/V;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/V;

    invoke-direct {v0, p0, p1}, LFQ/V;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFQ/V;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/V;->d:I

    const/4 v3, 0x0

    const-string v4, "lifetimeE2eeKeyStore"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFQ/V;->a:LFQ/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p1, :cond_8

    iput-object p0, v0, LFQ/V;->a:LFQ/M;

    iput v6, v0, LFQ/V;->d:I

    invoke-virtual {p1, v0}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p0, :cond_6

    iput-object v3, v0, LFQ/V;->a:LFQ/M;

    iput v5, v0, LFQ/V;->d:I

    invoke-virtual {p0, v0}, LFQ/u0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFQ/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFQ/b0;-><init>(LFQ/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFQ/M;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(J[BLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LFQ/f0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFQ/f0;

    iget v1, v0, LFQ/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/f0;

    invoke-direct {v0, p0, p4}, LFQ/f0;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LFQ/f0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/f0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFQ/f0;->a:LFQ/M;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LFQ/f0;->b:LGQ/a;

    iget-object p1, v0, LFQ/f0;->a:LFQ/M;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LGQ/a;

    new-instance v2, Lcom/linecorp/security/sbclib/v2/MasterKey;

    invoke-direct {v2, p1, p2, p3}, Lcom/linecorp/security/sbclib/v2/MasterKey;-><init>(J[B)V

    invoke-direct {p4, v2}, LGQ/a;-><init>(Lcom/linecorp/security/sbclib/v2/MasterKey;)V

    iget-object p1, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p1, :cond_8

    iput-object p0, v0, LFQ/f0;->a:LFQ/M;

    iput-object p4, v0, LFQ/f0;->b:LGQ/a;

    iput v6, v0, LFQ/f0;->e:I

    invoke-virtual {p1, p4, v0}, LFQ/u0;->d(LGQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p0, v0, LFQ/f0;->a:LFQ/M;

    iput-object v3, v0, LFQ/f0;->b:LGQ/a;

    iput v5, v0, LFQ/f0;->e:I

    invoke-virtual {p0, p4, v0}, LFQ/M;->w(LGQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, LFQ/f0;->a:LFQ/M;

    iput v4, v0, LFQ/f0;->e:I

    invoke-virtual {p0, v0}, LFQ/M;->y(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LFQ/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFQ/Y;

    iget v1, v0, LFQ/Y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/Y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/Y;

    invoke-direct {v0, p0, p1}, LFQ/Y;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFQ/Y;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/Y;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, LFQ/Y;->c:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v7, v0, LFQ/Y;->b:J

    iget-object p0, v0, LFQ/Y;->a:LFQ/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LFQ/M;->n:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    iget-object p1, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p1, :cond_8

    iput-object p0, v0, LFQ/Y;->a:LFQ/M;

    iput-wide v7, v0, LFQ/Y;->b:J

    iput v6, v0, LFQ/Y;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LFQ/n0;

    invoke-direct {v9, p1, v3}, LFQ/n0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LGQ/b;

    iget-wide v9, p1, LGQ/b;->b:J

    add-long/2addr v9, v7

    iget-object p1, p0, LFQ/M;->d:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v9, v7

    if-gez p1, :cond_5

    move p1, v6

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    iput-object v3, v0, LFQ/Y;->a:LFQ/M;

    iput p1, v0, LFQ/Y;->c:I

    iput v5, v0, LFQ/Y;->f:I

    invoke-virtual {p0, v0}, LFQ/M;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    move v4, v6

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/o0;

    invoke-direct {v2, p0, v0}, LFQ/o0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(LDe/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFQ/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFQ/O;-><init>(LFQ/M;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFQ/M;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LFQ/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFQ/a0;

    iget v1, v0, LFQ/a0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/a0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/a0;

    invoke-direct {v0, p0, p2}, LFQ/a0;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFQ/a0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/a0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFQ/a0;->a:Ljava/lang/Object;

    check-cast p0, LaR/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFQ/a0;->a:Ljava/lang/Object;

    check-cast p0, LFQ/M;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LFQ/a0;->a:Ljava/lang/Object;

    check-cast p0, LFQ/M;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFQ/a0;->a:Ljava/lang/Object;

    iput v5, v0, LFQ/a0;->d:I

    invoke-virtual {p0, p1, v0}, LFQ/M;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, LaR/d;

    instance-of p1, p2, LaR/d$b;

    if-eqz p1, :cond_6

    return-object p2

    :cond_6
    sget-object p1, LaR/d$c;->a:LaR/d$c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object p0, v0, LFQ/a0;->a:Ljava/lang/Object;

    iput v4, v0, LFQ/a0;->d:I

    invoke-virtual {p0, v0}, LFQ/M;->y(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, LaR/d;

    instance-of p1, p2, LaR/d$b;

    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    sget-object p1, LaR/d$c;->a:LaR/d$c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    iput-object p2, v0, LFQ/a0;->a:Ljava/lang/Object;

    iput v3, v0, LFQ/a0;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LFQ/p0;

    invoke-direct {v3, p0, p1}, LFQ/p0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p2

    :cond_b
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LFQ/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFQ/W;

    iget v1, v0, LFQ/W;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/W;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/W;

    invoke-direct {v0, p0, p1}, LFQ/W;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFQ/W;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/W;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFQ/W;->a:LFQ/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFQ/W;->a:LFQ/M;

    iput v4, v0, LFQ/W;->d:I

    invoke-virtual {p0, v0}, LFQ/M;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iput-object p1, v0, LFQ/W;->a:LFQ/M;

    iput v3, v0, LFQ/W;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LFQ/n0;

    invoke-direct {v3, p0, p1}, LFQ/n0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LGQ/b;

    iget-boolean p0, p1, LGQ/b;->a:Z

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    instance-of v2, p1, LFQ/h0;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, LFQ/h0;

    iget v3, v2, LFQ/h0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFQ/h0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LFQ/h0;

    invoke-direct {v2, p0, p1}, LFQ/h0;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p1, v2, LFQ/h0;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFQ/h0;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "lifetimeE2eeKeyStore"

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p0, v2, LFQ/h0;->a:Ljava/lang/Object;

    check-cast p0, LaR/d$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, LFQ/h0;->a:Ljava/lang/Object;

    check-cast p0, LFQ/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v2, LFQ/h0;->b:Lcom/linecorp/security/sbclib/v2/MasterKey;

    iget-object v4, v2, LFQ/h0;->a:Ljava/lang/Object;

    check-cast v4, LFQ/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v10

    goto :goto_2

    :cond_4
    iget-object p0, v2, LFQ/h0;->a:Ljava/lang/Object;

    check-cast p0, LFQ/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p1, :cond_12

    iput-object p0, v2, LFQ/h0;->a:Ljava/lang/Object;

    iput v5, v2, LFQ/h0;->e:I

    invoke-virtual {p1, v2}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, LGQ/a;

    if-eqz p1, :cond_11

    iget-object p1, p1, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v4, p0, LFQ/M;->j:LFQ/u0;

    if-eqz v4, :cond_10

    iput-object p0, v2, LFQ/h0;->a:Ljava/lang/Object;

    iput-object p1, v2, LFQ/h0;->b:Lcom/linecorp/security/sbclib/v2/MasterKey;

    iput v8, v2, LFQ/h0;->e:I

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LFQ/k0;

    invoke-direct {v8, v4, v6}, LFQ/k0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    check-cast v4, [B

    iget-object v7, p0, LFQ/M;->h:LHQ/g;

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v2/MasterKey;->getTimestamp()J

    move-result-wide v8

    if-eqz v4, :cond_a

    filled-new-array {v4}, [[B

    move-result-object p1

    invoke-static {p1}, LSh1/c;->f([[B)[B

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_3
    move-object p1, v6

    :goto_4
    iput-object p0, v2, LFQ/h0;->a:Ljava/lang/Object;

    iput-object v6, v2, LFQ/h0;->b:Lcom/linecorp/security/sbclib/v2/MasterKey;

    iput v0, v2, LFQ/h0;->e:I

    new-instance v4, Lhk1/Jd;

    invoke-direct {v4}, Lhk1/Jd;-><init>()V

    iput-wide v8, v4, Lhk1/Jd;->a:J

    iget-byte v6, v4, Lhk1/Jd;->c:B

    const/4 v8, 0x0

    invoke-static {v6, v8, v5}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lhk1/Jd;->c:B

    iput-object p1, v4, Lhk1/Jd;->b:Ljava/nio/ByteBuffer;

    new-instance p1, LA51/n;

    invoke-direct {p1, v4, v1}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAT/m;

    invoke-direct {v4, v0}, LAT/m;-><init>(I)V

    invoke-virtual {v7, p1, v4, v2}, LHQ/g;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, LgR/d;

    instance-of v0, p1, LgR/d$a;

    if-eqz v0, :cond_d

    check-cast p1, LgR/d$a;

    iget-object p1, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p1}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object p1

    iput-object p1, v2, LFQ/h0;->a:Ljava/lang/Object;

    iput v1, v2, LFQ/h0;->e:I

    invoke-virtual {p0, p1, v2}, LFQ/M;->u(LaR/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object p0, p1

    :goto_7
    new-instance p1, LaR/d$b;

    invoke-direct {p1, p0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object p1

    :cond_d
    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_e

    sget-object p0, LaR/d$c;->a:LaR/d$c;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    const-string p0, "lifetimeKeyBackupServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_11
    :goto_8
    new-instance p0, LaR/d$b;

    sget-object p1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {p0, p1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object p0

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final o(Ljava/lang/String;Lok1/d;)Ljava/lang/Comparable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LFQ/Z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFQ/Z;

    iget v3, v2, LFQ/Z;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFQ/Z;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LFQ/Z;

    invoke-direct {v2, v0, v1}, LFQ/Z;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFQ/Z;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFQ/Z;->h:I

    const/4 v5, 0x0

    const-string v6, "lifetimeE2eeKeyStore"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LFQ/Z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LFQ/Z;->a:Ljava/lang/Object;

    check-cast v0, LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v9, v2, LFQ/Z;->e:J

    iget-object v0, v2, LFQ/Z;->d:Ljava/lang/String;

    iget-object v4, v2, LFQ/Z;->c:LGQ/a;

    iget-object v11, v2, LFQ/Z;->b:Ljava/lang/String;

    iget-object v12, v2, LFQ/Z;->a:Ljava/lang/Object;

    check-cast v12, LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v11

    move-object v0, v12

    move-wide v11, v9

    :goto_1
    move-object v10, v4

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, LFQ/Z;->d:Ljava/lang/String;

    iget-object v4, v2, LFQ/Z;->c:LGQ/a;

    iget-object v10, v2, LFQ/Z;->b:Ljava/lang/String;

    iget-object v11, v2, LFQ/Z;->a:Ljava/lang/Object;

    check-cast v11, LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, v2, LFQ/Z;->b:Ljava/lang/String;

    iget-object v4, v2, LFQ/Z;->a:Ljava/lang/Object;

    check-cast v4, LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LFQ/M;->j:LFQ/u0;

    if-eqz v1, :cond_18

    iput-object v0, v2, LFQ/Z;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, LFQ/Z;->b:Ljava/lang/String;

    iput v11, v2, LFQ/Z;->h:I

    invoke-virtual {v1, v2}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    check-cast v1, LGQ/a;

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v11, v0, LFQ/M;->l:LNh/z;

    if-eqz v11, :cond_17

    invoke-interface {v11}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    iget-object v12, v0, LFQ/M;->f:LHQ/i;

    if-eqz v12, :cond_16

    iput-object v0, v2, LFQ/Z;->a:Ljava/lang/Object;

    iput-object v4, v2, LFQ/Z;->b:Ljava/lang/String;

    iput-object v1, v2, LFQ/Z;->c:LGQ/a;

    iput-object v11, v2, LFQ/Z;->d:Ljava/lang/String;

    iput v10, v2, LFQ/Z;->h:I

    invoke-virtual {v12, v2}, LHQ/i;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v18

    :goto_3
    check-cast v1, LgR/d;

    instance-of v12, v1, LgR/d$a;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    instance-of v12, v1, LgR/d$b;

    if-eqz v12, :cond_15

    check-cast v1, LgR/d$b;

    iget-object v1, v1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-object v11, v2, LFQ/Z;->a:Ljava/lang/Object;

    iput-object v10, v2, LFQ/Z;->b:Ljava/lang/String;

    iput-object v4, v2, LFQ/Z;->c:LGQ/a;

    iput-object v0, v2, LFQ/Z;->d:Ljava/lang/String;

    iput-wide v12, v2, LFQ/Z;->e:J

    iput v9, v2, LFQ/Z;->h:I

    invoke-virtual {v11, v2}, LFQ/M;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v14, v0

    move-object v15, v10

    move-object v0, v11

    move-wide v11, v12

    goto/16 :goto_1

    :goto_4
    check-cast v1, LFQ/M$b;

    instance-of v4, v1, LFQ/M$b$a;

    if-eqz v4, :cond_d

    :goto_5
    return-object v5

    :cond_d
    instance-of v4, v1, LFQ/M$b$b;

    if-eqz v4, :cond_14

    check-cast v1, LFQ/M$b$b;

    iget-object v13, v1, LFQ/M$b$b;->a:Ljava/util/ArrayList;

    iget-object v1, v0, LFQ/M;->i:LFQ/y;

    if-eqz v1, :cond_13

    iput-object v0, v2, LFQ/Z;->a:Ljava/lang/Object;

    iput-object v5, v2, LFQ/Z;->b:Ljava/lang/String;

    iput-object v5, v2, LFQ/Z;->c:LGQ/a;

    iput-object v5, v2, LFQ/Z;->d:Ljava/lang/String;

    iput v8, v2, LFQ/Z;->h:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    new-instance v9, LFQ/D;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LFQ/D;-><init>(LGQ/a;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;LFQ/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_12

    iget-object v0, v0, LFQ/M;->j:LFQ/u0;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v6, "array(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LFQ/Z;->a:Ljava/lang/Object;

    iput v7, v2, LFQ/Z;->h:I

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LFQ/q0;

    invoke-direct {v7, v0, v4, v5}, LFQ/q0;-><init>(LFQ/u0;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v3, :cond_10

    :goto_8
    return-object v3

    :cond_10
    return-object v1

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    return-object v1

    :cond_13
    const-string v0, "secureBackupClientWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "talkServiceClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_17
    const-string v0, "authenticationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final p(Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/j0;

    invoke-direct {v2, p0, v0}, LFQ/j0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(LFQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LFQ/M$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFQ/M$d;

    iget v1, v0, LFQ/M$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/M$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/M$d;

    invoke-direct {v0, p0, p2}, LFQ/M$d;-><init>(LFQ/M;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LFQ/M$d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/M$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LFQ/M$d;->b:LFQ/a;

    iget-object p0, v0, LFQ/M$d;->a:LFQ/M;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p2, :cond_8

    iput-object p0, v0, LFQ/M$d;->a:LFQ/M;

    iput-object p1, v0, LFQ/M$d;->b:LFQ/a;

    iput v5, v0, LFQ/M$d;->e:I

    invoke-virtual {p2, v0}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LGQ/a;

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    iget-object p0, p0, LFQ/M;->i:LFQ/y;

    if-eqz p0, :cond_7

    iput-object v3, v0, LFQ/M$d;->a:LFQ/M;

    iput-object v3, v0, LFQ/M$d;->b:LFQ/a;

    iput v4, v0, LFQ/M$d;->e:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LFQ/A;

    invoke-direct {v2, p2, p1, v3}, LFQ/A;-><init>(LGQ/a;LFQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "secureBackupClientWrapper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, LFQ/c0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LFQ/c0;

    iget v4, v3, LFQ/c0;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFQ/c0;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, LFQ/c0;

    invoke-direct {v3, v0, v1}, LFQ/c0;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object v1, v3, LFQ/c0;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LFQ/c0;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LFQ/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v3, LFQ/c0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LFQ/c0;->d:Ljava/util/ArrayList;

    iget-object v5, v3, LFQ/c0;->c:Ljava/lang/Object;

    check-cast v5, LgR/d;

    iget-object v8, v3, LFQ/c0;->b:Ljava/lang/Object;

    check-cast v8, LGQ/a;

    iget-object v9, v3, LFQ/c0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, LFQ/c0;->c:Ljava/lang/Object;

    check-cast v0, LGQ/a;

    iget-object v5, v3, LFQ/c0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, LFQ/c0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, LFQ/c0;->c:Ljava/lang/Object;

    check-cast v0, LGQ/a;

    iget-object v5, v3, LFQ/c0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, LFQ/c0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LFQ/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, LFQ/c0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v0, v23

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LFQ/M;->j:LFQ/u0;

    if-eqz v1, :cond_21

    iput-object v0, v3, LFQ/c0;->a:LFQ/M;

    move-object/from16 v5, p1

    iput-object v5, v3, LFQ/c0;->b:Ljava/lang/Object;

    iput v2, v3, LFQ/c0;->g:I

    invoke-virtual {v1, v3}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast v1, LGQ/a;

    if-nez v1, :cond_8

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_8
    iput-object v0, v3, LFQ/c0;->a:LFQ/M;

    iput-object v5, v3, LFQ/c0;->b:Ljava/lang/Object;

    iput-object v1, v3, LFQ/c0;->c:Ljava/lang/Object;

    iput v10, v3, LFQ/c0;->g:I

    invoke-virtual {v0, v5, v3}, LFQ/M;->v(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object/from16 v23, v10

    move-object v10, v0

    move-object v0, v1

    move-object/from16 v1, v23

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, LaR/d$c;->a:LaR/d$c;

    return-object v0

    :cond_a
    iget-object v1, v10, LFQ/M;->f:LHQ/i;

    if-eqz v1, :cond_20

    iput-object v10, v3, LFQ/c0;->a:LFQ/M;

    iput-object v5, v3, LFQ/c0;->b:Ljava/lang/Object;

    iput-object v0, v3, LFQ/c0;->c:Ljava/lang/Object;

    iput v9, v3, LFQ/c0;->g:I

    invoke-virtual {v1, v3}, LHQ/i;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v9, v10

    :goto_3
    check-cast v1, LgR/d;

    instance-of v10, v1, LgR/d$a;

    if-eqz v10, :cond_c

    check-cast v1, LgR/d$a;

    iget-object v0, v1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_c
    instance-of v10, v1, LgR/d$b;

    if-eqz v10, :cond_1f

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Lhk1/x4;

    int-to-long v13, v11

    invoke-direct {v12, v13, v14}, Lhk1/x4;-><init>(J)V

    invoke-static {v12}, Lhk1/A6;->a(Lhk1/x4;)Lhk1/A6;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LFQ/d0;

    invoke-direct {v11, v9, v10, v6}, LFQ/d0;-><init>(LFQ/M;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v3, LFQ/c0;->a:LFQ/M;

    iput-object v0, v3, LFQ/c0;->b:Ljava/lang/Object;

    iput-object v1, v3, LFQ/c0;->c:Ljava/lang/Object;

    iput-object v10, v3, LFQ/c0;->d:Ljava/util/ArrayList;

    iput v8, v3, LFQ/c0;->g:I

    invoke-static {v5, v11, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v10

    :goto_5
    check-cast v1, LgR/d;

    instance-of v10, v1, LgR/d$a;

    if-eqz v10, :cond_f

    check-cast v1, LgR/d$a;

    iget-object v0, v1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_f
    instance-of v10, v1, LgR/d$b;

    if-eqz v10, :cond_1e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_18

    check-cast v12, Lhk1/A6;

    invoke-virtual {v12}, Lhk1/A6;->e()Lhk1/x4;

    move-result-object v12

    iget-wide v14, v12, Lhk1/x4;->a:J

    move-object v12, v1

    check-cast v12, LgR/d$b;

    iget-object v12, v12, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v12, Lhk1/C5;

    iget-object v12, v12, Lhk1/C5;->a:Ljava/util/ArrayList;

    const-string v2, "payloadDataList"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/B6;

    if-nez v2, :cond_10

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_10
    iget-object v11, v9, LFQ/M;->i:LFQ/y;

    if-eqz v11, :cond_17

    move-object v11, v5

    check-cast v11, LgR/d$b;

    iget-object v11, v11, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const-string v11, "lifetimeMasterKey"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-nez v11, :cond_12

    :cond_11
    :goto_7
    move-object v2, v6

    goto :goto_9

    :cond_12
    new-instance v12, Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;

    iget-object v7, v2, Lhk1/B6;->b:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v2, Lhk1/B6;->b:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_13

    move-object v2, v6

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_8
    invoke-direct {v12, v2}, Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;-><init>([B)V

    invoke-virtual {v11, v12}, Lcom/linecorp/security/sbclib/v2/MasterKey;->decryptPayload(Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;)Lcom/linecorp/security/sbclib/v2/PayloadContent;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    instance-of v7, v2, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;

    if-eqz v7, :cond_15

    goto :goto_7

    :cond_15
    instance-of v7, v2, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;

    if-eqz v7, :cond_11

    new-instance v16, LFQ/a;

    long-to-int v7, v14

    check-cast v2, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;

    invoke-virtual {v2}, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;->getPublicKey()[B

    move-result-object v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v12, "wrap(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;->getPrivateKey()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    move-object/from16 v20, v2

    move/from16 v18, v7

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v22}, LFQ/a;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    move-object/from16 v2, v16

    :goto_9
    if-eqz v2, :cond_16

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move v11, v13

    const/4 v2, 0x1

    const/4 v7, 0x5

    goto/16 :goto_6

    :cond_17
    const-string v0, "secureBackupClientWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_18
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v9

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFQ/a;

    iget-object v5, v2, LFQ/M;->e:LKQ/c;

    if-eqz v5, :cond_1c

    iput-object v2, v3, LFQ/c0;->a:LFQ/M;

    iput-object v0, v3, LFQ/c0;->b:Ljava/lang/Object;

    iput-object v6, v3, LFQ/c0;->c:Ljava/lang/Object;

    iput-object v6, v3, LFQ/c0;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    iput v7, v3, LFQ/c0;->g:I

    invoke-interface {v5, v1, v3}, LKQ/c;->k(LFQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    :goto_a
    return-object v4

    :cond_1b
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1c
    const-string v0, "e2eeKeyDataManagerExternal"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1d
    :goto_c
    sget-object v0, LaR/d$c;->a:LaR/d$c;

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    const-string v0, "talkServiceClient"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_21
    const-string v0, "lifetimeE2eeKeyStore"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LFQ/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFQ/Q;

    iget v1, v0, LFQ/Q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/Q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/Q;

    invoke-direct {v0, p0, p1}, LFQ/Q;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFQ/Q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/Q;->d:I

    const/4 v3, 0x0

    const-string v4, "Check failed."

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFQ/Q;->a:LFQ/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFQ/M;->g:LHQ/c;

    if-eqz p1, :cond_c

    iput-object p0, v0, LFQ/Q;->a:LFQ/M;

    iput v6, v0, LFQ/Q;->d:I

    new-instance v2, LHQ/a;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, LHQ/a;-><init>(I)V

    new-instance v7, LAX0/a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LAX0/a;-><init>(I)V

    invoke-virtual {p1, v2, v7, v0}, LHQ/c;->N(LHQ/a;LAX0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LgR/d;

    instance-of v2, p1, LgR/d$a;

    if-eqz v2, :cond_5

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object p0

    new-instance p1, LFQ/M$b$a;

    invoke-direct {p1, p0}, LFQ/M$b$a;-><init>(LaR/d$a;)V

    return-object p1

    :cond_5
    instance-of v2, p1, LgR/d$b;

    if-eqz v2, :cond_b

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LFQ/S;

    check-cast p1, LgR/d$b;

    invoke-direct {v7, p0, p1, v3}, LFQ/S;-><init>(LFQ/M;LgR/d$b;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LFQ/Q;->a:LFQ/M;

    iput v5, v0, LFQ/Q;->d:I

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LFQ/v0$a;

    instance-of p0, p1, LFQ/v0$a$b;

    if-eqz p0, :cond_9

    check-cast p1, LFQ/v0$a$b;

    iget-object p0, p1, LFQ/v0$a$b;->a:LFQ/v0$a$a;

    sget-object p1, LFQ/M$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_8

    if-ne p0, v5, :cond_7

    sget-object p0, LaR/d$a$g;->a:LaR/d$a$g;

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, LaR/d$a$e;->a:LaR/d$a$e;

    :goto_4
    new-instance p1, LFQ/M$b$a;

    invoke-direct {p1, p0}, LFQ/M$b$a;-><init>(LaR/d$a;)V

    return-object p1

    :cond_9
    instance-of p0, p1, LFQ/v0$a$c;

    if-eqz p0, :cond_a

    new-instance p0, LFQ/M$b$b;

    check-cast p1, LFQ/v0$a$c;

    iget-object p1, p1, LFQ/v0$a$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, LFQ/M$b$b;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "e2eeKeyBackupCertificateServerClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final u(LaR/d$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    instance-of v1, p2, LFQ/T;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LFQ/T;

    iget v2, v1, LFQ/T;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LFQ/T;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LFQ/T;

    invoke-direct {v1, p0, p2}, LFQ/T;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p2, v1, LFQ/T;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LFQ/T;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LFQ/T;->a:LFQ/M;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LaR/d$a$d;->a:LaR/d$a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput v6, v1, LFQ/T;->d:I

    invoke-virtual {p0, v1}, LFQ/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p2, LaR/d$a$c;->a:LaR/d$a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, LFQ/M;->j:LFQ/u0;

    if-eqz p1, :cond_b

    iput-object p0, v1, LFQ/T;->a:LFQ/M;

    iput v5, v1, LFQ/T;->d:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LFQ/k0;

    invoke-direct {v3, p1, v4}, LFQ/k0;-><init>(LFQ/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, [B

    if-nez p2, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p0, p0, LFQ/M;->h:LHQ/g;

    if-eqz p0, :cond_a

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LFQ/T;->a:LFQ/M;

    iput v0, v1, LFQ/T;->d:I

    new-instance p2, Lhk1/td;

    invoke-direct {p2}, Lhk1/td;-><init>()V

    iput-object p1, p2, Lhk1/td;->a:Ljava/nio/ByteBuffer;

    new-instance p1, LA51/b;

    const/4 v3, 0x5

    invoke-direct {p1, p2, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LFG0/a;

    invoke-direct {p2, v0}, LFG0/a;-><init>(I)V

    invoke-virtual {p0, p1, p2, v1}, LHQ/g;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object p0

    :cond_a
    const-string p0, "lifetimeKeyBackupServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    sget-object p0, LaR/d$a$a;->a:LaR/d$a$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, p1, LaR/d$a$b;

    if-nez p0, :cond_e

    sget-object p0, LaR/d$a$e;->a:LaR/d$a$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, LaR/d$a$f;->a:LaR/d$a$f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final v(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LFQ/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFQ/U;

    iget v1, v0, LFQ/U;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/U;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/U;

    invoke-direct {v0, p0, p2}, LFQ/U;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFQ/U;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/U;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFQ/U;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LFQ/M;->e:LKQ/c;

    if-eqz p0, :cond_b

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LFQ/U;->a:Ljava/util/List;

    iput v3, v0, LFQ/U;->d:I

    invoke-interface {p0, v0}, LKQ/c;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LKQ/c$a;

    sget-object p0, LKQ/c$a$a;->a:LKQ/c$a$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    instance-of p0, p2, LKQ/c$a$b;

    if-eqz p0, :cond_a

    check-cast p2, LKQ/c$a$b;

    iget-object p0, p2, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p2, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFQ/a;

    iget v2, v2, LFQ/a;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const-string p0, "e2eeKeyDataManagerExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(LGQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LFQ/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFQ/e0;

    iget v1, v0, LFQ/e0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFQ/e0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFQ/e0;

    invoke-direct {v0, p0, p2}, LFQ/e0;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFQ/e0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFQ/e0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LFQ/e0;->b:LGQ/a;

    iget-object p0, v0, LFQ/e0;->a:LFQ/M;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFQ/M;->h:LHQ/g;

    if-eqz p2, :cond_f

    new-instance v2, Lhk1/y8;

    sget-object v6, Lhk1/z8;->INITIAL_BACKUP_ENCRYPTION_KEY:Lhk1/z8;

    invoke-direct {v2, v6}, Lhk1/y8;-><init>(Lhk1/z8;)V

    invoke-static {v2}, Lhk1/A6;->g(Lhk1/y8;)Lhk1/A6;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, LFQ/e0;->a:LFQ/M;

    iput-object p1, v0, LFQ/e0;->b:LGQ/a;

    iput v5, v0, LFQ/e0;->e:I

    invoke-virtual {p2, v2, v0}, LHQ/g;->O(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, LgR/d;

    instance-of v2, p2, LgR/d$a;

    if-eqz v2, :cond_5

    check-cast p2, LgR/d$a;

    iget-object p0, p2, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object p0

    new-instance p1, LaR/d$b;

    invoke-direct {p1, p0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object p1

    :cond_5
    instance-of v2, p2, LgR/d$b;

    if-eqz v2, :cond_e

    check-cast p2, LgR/d$b;

    iget-object p2, p2, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p2, Lhk1/C5;

    iget-object p2, p2, Lhk1/C5;->a:Ljava/util/ArrayList;

    const-string v2, "payloadDataList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/B6;

    if-nez p2, :cond_6

    new-instance p0, LaR/d$b;

    sget-object p1, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-direct {p0, p1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object p0

    :cond_6
    iget-object v2, p0, LFQ/M;->i:LFQ/y;

    if-eqz v2, :cond_d

    const-string v2, "lifetimeMasterKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGQ/a;->a:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-nez p1, :cond_7

    :goto_2
    move-object p1, v3

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;

    iget-object v5, p2, Lhk1/B6;->b:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p2, Lhk1/B6;->b:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_8

    move-object p2, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    :goto_3
    invoke-direct {v2, p2}, Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;-><init>([B)V

    invoke-virtual {p1, v2}, Lcom/linecorp/security/sbclib/v2/MasterKey;->decryptPayload(Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;)Lcom/linecorp/security/sbclib/v2/PayloadContent;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    instance-of p2, p1, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;

    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;->getIfsKey()[B

    move-result-object p1

    goto :goto_4

    :cond_a
    instance-of p1, p1, Lcom/linecorp/security/sbclib/v2/LetterSealingKey;

    goto :goto_2

    :goto_4
    if-nez p1, :cond_b

    new-instance p0, LaR/d$b;

    sget-object p1, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-direct {p0, p1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object p0

    :cond_b
    iput-object v3, v0, LFQ/e0;->a:LFQ/M;

    iput-object v3, v0, LFQ/e0;->b:LGQ/a;

    iput v4, v0, LFQ/e0;->e:I

    invoke-virtual {p0, p1, v0}, LFQ/M;->x([BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, LaR/d$c;->a:LaR/d$c;

    return-object p0

    :cond_d
    const-string p0, "secureBackupClientWrapper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "lifetimeKeyBackupServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final x([BLok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LFQ/M;->j:LFQ/u0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFQ/r0;

    invoke-direct {v2, p0, p1, v0}, LFQ/r0;-><init>(LFQ/u0;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "lifetimeE2eeKeyStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LFQ/g0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFQ/g0;

    iget v3, v2, LFQ/g0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFQ/g0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LFQ/g0;

    invoke-direct {v2, v0, v1}, LFQ/g0;-><init>(LFQ/M;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFQ/g0;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFQ/g0;->h:I

    const-string v6, "lifetimeKeyBackupServiceClient"

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LFQ/g0;->e:LFQ/a;

    iget-object v4, v2, LFQ/g0;->d:Ljava/util/Iterator;

    iget-object v7, v2, LFQ/g0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v10, v2, LFQ/g0;->b:LGQ/a;

    iget-object v11, v2, LFQ/g0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, LFQ/g0;->c:Ljava/lang/Object;

    check-cast v0, LKQ/c$a;

    iget-object v4, v2, LFQ/g0;->b:LGQ/a;

    iget-object v10, v2, LFQ/g0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, LFQ/g0;->b:LGQ/a;

    iget-object v4, v2, LFQ/g0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_5
    iget-object v0, v2, LFQ/g0;->a:LFQ/M;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LFQ/M;->j:LFQ/u0;

    if-eqz v1, :cond_1c

    iput-object v0, v2, LFQ/g0;->a:LFQ/M;

    iput v12, v2, LFQ/g0;->h:I

    invoke-virtual {v1, v2}, LFQ/u0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast v1, LGQ/a;

    if-nez v1, :cond_8

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_8
    iget-object v4, v0, LFQ/M;->e:LKQ/c;

    if-eqz v4, :cond_1b

    iput-object v0, v2, LFQ/g0;->a:LFQ/M;

    iput-object v1, v2, LFQ/g0;->b:LGQ/a;

    iput v11, v2, LFQ/g0;->h:I

    invoke-interface {v4, v2}, LKQ/c;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, LKQ/c$a;

    sget-object v11, LKQ/c$a$a;->a:LKQ/c$a$a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v0, LaR/d$b;

    sget-object v1, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-direct {v0, v1}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v0

    :cond_a
    instance-of v11, v1, LKQ/c$a$b;

    if-eqz v11, :cond_1a

    move-object v11, v1

    check-cast v11, LKQ/c$a$b;

    iget-object v11, v11, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFQ/a;

    new-instance v14, Lhk1/x4;

    iget v13, v13, LFQ/a;->b:I

    move-object v15, v6

    int-to-long v5, v13

    invoke-direct {v14, v5, v6}, Lhk1/x4;-><init>(J)V

    invoke-static {v14}, Lhk1/A6;->a(Lhk1/x4;)Lhk1/A6;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    goto :goto_3

    :cond_b
    move-object v15, v6

    iget-object v5, v0, LFQ/M;->h:LHQ/g;

    if-eqz v5, :cond_19

    iput-object v0, v2, LFQ/g0;->a:LFQ/M;

    iput-object v4, v2, LFQ/g0;->b:LGQ/a;

    iput-object v1, v2, LFQ/g0;->c:Ljava/lang/Object;

    iput v10, v2, LFQ/g0;->h:I

    invoke-virtual {v5, v12, v2}, LHQ/g;->O(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v10, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    check-cast v1, LgR/d;

    instance-of v5, v1, LgR/d$a;

    if-eqz v5, :cond_d

    check-cast v1, LgR/d$a;

    iget-object v0, v1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, LFQ/f;->a(Lorg/apache/thrift/i;)LaR/d$a;

    move-result-object v0

    new-instance v1, LaR/d$b;

    invoke-direct {v1, v0}, LaR/d$b;-><init>(LaR/d$a;)V

    return-object v1

    :cond_d
    instance-of v5, v1, LgR/d$b;

    if-eqz v5, :cond_18

    check-cast v1, LgR/d$b;

    iget-object v1, v1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast v1, Lhk1/C5;

    iget-object v1, v1, Lhk1/C5;->b:Ljava/util/ArrayList;

    const-string v5, "failedPayloads"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/m6;

    iget-object v6, v6, Lhk1/m6;->a:Lhk1/A6;

    invoke-virtual {v6}, Lhk1/A6;->e()Lhk1/x4;

    move-result-object v6

    iget-wide v6, v6, Lhk1/x4;->a:J

    invoke-static {v6, v7, v5}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, LKQ/c$a$b;

    iget-object v0, v0, LKQ/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LFQ/a;

    iget v7, v7, LFQ/a;->b:I

    int-to-long v11, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    move-object v11, v10

    move-object v10, v4

    move-object v4, v1

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/a;

    iget-object v1, v11, LFQ/M;->i:LFQ/y;

    if-eqz v1, :cond_14

    iput-object v11, v2, LFQ/g0;->a:LFQ/M;

    iput-object v10, v2, LFQ/g0;->b:LGQ/a;

    iput-object v7, v2, LFQ/g0;->c:Ljava/lang/Object;

    iput-object v4, v2, LFQ/g0;->d:Ljava/util/Iterator;

    iput-object v0, v2, LFQ/g0;->e:LFQ/a;

    iput v9, v2, LFQ/g0;->h:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    new-instance v5, LFQ/A;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v0, v6}, LFQ/A;-><init>(LGQ/a;LFQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_13

    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    new-instance v5, Lhk1/B6;

    new-instance v6, Lhk1/x4;

    iget v0, v0, LFQ/a;->b:I

    int-to-long v12, v0

    invoke-direct {v6, v12, v13}, Lhk1/x4;-><init>(J)V

    invoke-static {v6}, Lhk1/A6;->a(Lhk1/x4;)Lhk1/A6;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lhk1/B6;-><init>(Lhk1/A6;Ljava/nio/ByteBuffer;)V

    :goto_9
    if-eqz v5, :cond_11

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const-string v0, "secureBackupClientWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_15
    const/4 v6, 0x0

    check-cast v7, Ljava/util/List;

    iget-object v0, v11, LFQ/M;->h:LHQ/g;

    if-eqz v0, :cond_17

    iput-object v6, v2, LFQ/g0;->a:LFQ/M;

    iput-object v6, v2, LFQ/g0;->b:LGQ/a;

    iput-object v6, v2, LFQ/g0;->c:Ljava/lang/Object;

    iput-object v6, v2, LFQ/g0;->d:Ljava/util/Iterator;

    iput-object v6, v2, LFQ/g0;->e:LFQ/a;

    iput v8, v2, LFQ/g0;->h:I

    new-instance v1, Lhk1/p;

    invoke-direct {v1}, Lhk1/p;-><init>()V

    iput-object v7, v1, Lhk1/p;->a:Ljava/util/List;

    new-instance v4, LBN/n;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCK0/h;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LCK0/h;-><init>(I)V

    invoke-virtual {v0, v4, v1, v2}, LHQ/g;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_a
    return-object v3

    :cond_16
    :goto_b
    sget-object v0, LaR/d$c;->a:LaR/d$c;

    return-object v0

    :cond_17
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const/4 v6, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const/4 v6, 0x0

    const-string v0, "e2eeKeyDataManagerExternal"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1c
    const/4 v6, 0x0

    const-string v0, "lifetimeE2eeKeyStore"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method
