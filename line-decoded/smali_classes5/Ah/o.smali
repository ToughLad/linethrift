.class public final LAh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh/o$a;
    }
.end annotation


# static fields
.field public static final f:LAh/o$a;


# instance fields
.field public final a:Lzh/a;

.field public final b:Lzj1/o;

.field public final c:LAh/C;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAh/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LAh/o;->f:LAh/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lzh/a;Lzj1/o;LAh/C;)V
    .locals 2

    .line 1
    sget-object p1, LAh/n;->a:LAh/n;

    .line 2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v1, "disasterInfoDao"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeSafetyCheckClient"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LAh/o;->a:Lzh/a;

    .line 7
    iput-object p3, p0, LAh/o;->b:Lzj1/o;

    .line 8
    iput-object p4, p0, LAh/o;->c:LAh/C;

    .line 9
    iput-object p1, p0, LAh/o;->d:Lxk1/a;

    .line 10
    iput-object v0, p0, LAh/o;->e:LSl1/B;

    return-void
.end method

.method public static final a(LAh/o;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LAh/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAh/w;

    iget v1, v0, LAh/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAh/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAh/w;

    invoke-direct {v0, p0, p2}, LAh/w;-><init>(LAh/o;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LAh/w;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LAh/w;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p1, Lorg/apache/thrift/i;

    if-eqz p0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    iput v2, v0, LAh/w;->c:I

    invoke-static {p0, p1, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LAh/q;
    .locals 3

    iget-object v0, p0, LAh/o;->a:Lzh/a;

    invoke-interface {v0}, Lzh/a;->c()LVl1/H0;

    move-result-object v0

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    new-instance v1, LAh/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LAh/q;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LAh/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAh/r;

    iget v1, v0, LAh/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAh/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAh/r;

    invoke-direct {v0, p0, p1}, LAh/r;-><init>(LAh/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAh/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAh/r;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAh/r;->a:LAh/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LAh/s;

    invoke-direct {p1, p0, v4}, LAh/s;-><init>(LAh/o;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, LAh/t;

    invoke-direct {p1, p0, v4}, LAh/t;-><init>(LAh/o;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x1

    invoke-static {v2, v5, v6, p1}, LVl1/k;->D(LVl1/i;JLxk1/p;)LVl1/F;

    move-result-object p1

    new-instance v2, LAh/u;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LVl1/B;

    invoke-direct {v5, p1, v2}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    iput-object p0, v0, LAh/r;->a:LAh/o;

    iput v3, v0, LAh/r;->d:I

    invoke-static {v5, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lxh/e;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxh/e;->a:Ljava/util/ArrayList;

    const-string v0, "disasters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p1, Lxh/e;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_4
    move-object v10, v2

    new-instance v4, Lzh/g;

    iget-object v5, v1, Lxh/b;->a:Ljava/lang/String;

    const-string v2, "disasterId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lxh/b;->b:Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    iget-object v7, v1, Lxh/b;->c:Ljava/lang/String;

    const-string v8, "region"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lxh/b;->d:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v6

    :cond_6
    iget-object v9, v1, Lxh/b;->e:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v6

    :cond_7
    iget-object v6, v1, Lxh/b;->f:Lxh/c;

    sget-object v11, Lxh/c;->ACTIVE:Lxh/c;

    if-ne v6, v11, :cond_8

    move v11, v3

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    move v11, v6

    :goto_3
    iget-boolean v12, v1, Lxh/b;->g:Z

    move-object v6, v2

    invoke-direct/range {v4 .. v12}, Lzh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-wide p0, p1, Lxh/e;->c:J

    new-instance v1, LBh/b;

    invoke-direct {v1, p0, p1, v0}, LBh/b;-><init>(JLjava/util/ArrayList;)V

    return-object v1

    :cond_a
    return-object v4
.end method
