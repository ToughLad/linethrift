.class public final LPo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldo0/a;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lho0/a;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LPo0/b;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFo0/b;LFo0/a;Ldo0/a;)V
    .locals 2

    new-instance v0, LB6/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB6/n;-><init>(I)V

    const-string v1, "environmentExternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineChannelAccessTokenProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo0/b;->a:Landroid/content/Context;

    iput-object p4, p0, LPo0/b;->b:Ldo0/a;

    iput-object v0, p0, LPo0/b;->c:Lxk1/a;

    sget-object p4, Lho0/a;->x6:Lho0/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho0/a;

    iput-object p1, p0, LPo0/b;->d:Lho0/a;

    new-instance p1, LMq0/f1;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p2, p3, p4}, LMq0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPo0/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LPo0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPo0/a;

    iget v1, v0, LPo0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPo0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPo0/a;

    invoke-direct {v0, p0, p1}, LPo0/a;-><init>(LPo0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPo0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPo0/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPo0/a;->b:Ljava/lang/String;

    iget-object v0, v0, LPo0/a;->a:LLo0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPo0/b;->d:Lho0/a;

    invoke-interface {p1}, Lho0/a;->g()LAo0/b;

    move-result-object p1

    iget-object v2, p0, LPo0/b;->c:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, LEo0/h;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LPo0/b;->a:Landroid/content/Context;

    sget-object v7, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/p;->f()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-wide v7, LPo0/b;->f:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-virtual {p1, v2}, LAo0/b;->h(Ljava/lang/String;)LLo0/a;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, LEo0/h;-><init>(JLLo0/a;)V

    new-instance v5, LLo0/e$c;

    invoke-direct {v5, v2}, LLo0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LAo0/b;->a(LLo0/e;)V

    iget-object p0, p0, LPo0/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEo0/a;

    iput-object p1, v0, LPo0/a;->a:LLo0/f;

    iput-object v2, v0, LPo0/a;->b:Ljava/lang/String;

    iput v3, v0, LPo0/a;->e:I

    invoke-interface {p0, v4, v0}, LEo0/a;->c(LEo0/h;LPo0/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, LEo0/g;

    instance-of v1, p1, LEo0/g$b;

    const-string v2, "requestId"

    if-eqz v1, :cond_5

    new-instance v1, LLo0/e$b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LLo0/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, LEo0/g$f;

    if-eqz v1, :cond_6

    new-instance v1, LLo0/e$a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LLo0/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, LEo0/g$a;

    if-nez p0, :cond_8

    sget-object p0, LEo0/g$c;->a:LEo0/g$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    instance-of p0, p1, LEo0/g$d;

    if-nez p0, :cond_8

    instance-of p0, p1, LEo0/g$e;

    if-nez p0, :cond_8

    instance-of p0, p1, LEo0/g$g;

    if-nez p0, :cond_8

    instance-of p0, p1, LEo0/g$h;

    if-nez p0, :cond_8

    instance-of p0, p1, LEo0/g$i;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, LLo0/f;->a(LLo0/e;)V

    :cond_9
    return-object p1
.end method
