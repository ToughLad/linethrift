.class public final Lcom/linecorp/legy/streaming/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/j$a;,
        Lcom/linecorp/legy/streaming/j$b;,
        Lcom/linecorp/legy/streaming/j$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lbi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVl1/T0;

.field public final c:I

.field public final d:Z

.field public final e:Ltm1/e;

.field public final f:Lcom/linecorp/legy/streaming/g;

.field public final g:LSl1/v0;

.field public h:J

.field public i:Z

.field public final j:LXl1/c;

.field public final k:Lcom/linecorp/legy/streaming/j$a;

.field public final l:Lcom/linecorp/legy/streaming/j$b;

.field public final m:LVl1/T0;

.field public final n:Lbi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/p<",
            "LDm1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;LVl1/T0;IZLtm1/e;Lcom/linecorp/legy/streaming/g;LDm1/i;LDm1/h;LGi0/o0;)V
    .locals 1

    const-string v0, "streamingPushHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingCall"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingPushEventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downstreamSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstreamSink"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/j;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/linecorp/legy/streaming/j;->b:LVl1/T0;

    iput p3, p0, Lcom/linecorp/legy/streaming/j;->c:I

    iput-boolean p4, p0, Lcom/linecorp/legy/streaming/j;->d:Z

    iput-object p5, p0, Lcom/linecorp/legy/streaming/j;->e:Ltm1/e;

    iput-object p6, p0, Lcom/linecorp/legy/streaming/j;->f:Lcom/linecorp/legy/streaming/g;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object p1

    new-instance p2, LLn/d;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p9, p0}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iput-object p1, p0, Lcom/linecorp/legy/streaming/j;->g:LSl1/v0;

    new-instance p2, Lbi/m;

    invoke-direct {p2, p0}, Lbi/m;-><init>(Lcom/linecorp/legy/streaming/j;)V

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-interface {p1, p2}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/legy/streaming/j;->j:LXl1/c;

    new-instance p2, Lcom/linecorp/legy/streaming/j$a;

    invoke-direct {p2, p7}, Lcom/linecorp/legy/streaming/j$a;-><init>(LDm1/i;)V

    iput-object p2, p0, Lcom/linecorp/legy/streaming/j;->k:Lcom/linecorp/legy/streaming/j$a;

    new-instance p2, Lcom/linecorp/legy/streaming/j$b;

    invoke-direct {p2, p8}, Lcom/linecorp/legy/streaming/j$b;-><init>(LDm1/h;)V

    iput-object p2, p0, Lcom/linecorp/legy/streaming/j;->l:Lcom/linecorp/legy/streaming/j$b;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/legy/streaming/j;->m:LVl1/T0;

    new-instance p2, Lbi/p;

    new-instance p3, LDk1/j;

    const p4, 0xffff

    const/4 p5, 0x1

    invoke-direct {p3, p5, p4, p5}, LDk1/h;-><init>(III)V

    invoke-direct {p2, p3}, Lbi/p;-><init>(LDk1/j;)V

    iput-object p2, p0, Lcom/linecorp/legy/streaming/j;->n:Lbi/p;

    new-instance p2, Lbi/p;

    new-instance p3, LDk1/j;

    const/16 p4, 0x7fff

    invoke-direct {p3, p5, p4, p5}, LDk1/h;-><init>(III)V

    invoke-direct {p2, p3}, Lbi/p;-><init>(LDk1/j;)V

    iput-object p2, p0, Lcom/linecorp/legy/streaming/j;->o:Lbi/p;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/linecorp/legy/streaming/j;->p:Ljava/util/HashMap;

    new-instance p2, Lbi/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbi/i;-><init>(Lcom/linecorp/legy/streaming/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static d(LSl1/t0;I)V
    .locals 3

    invoke-interface {p0}, LSl1/t0;->E()LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    instance-of v1, v0, LSl1/F;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LSl1/F;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LSl1/E;->c:LSl1/E$a;

    invoke-interface {v1, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, LSl1/E;

    :cond_1
    const-string v1, "> "

    invoke-static {p1, v1}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/linecorp/legy/streaming/j;->d(LSl1/t0;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LSl1/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->j:LXl1/c;

    return-object p0
.end method

.method public final b(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/legy/streaming/j;->f(JZ)V

    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->e:Ltm1/e;

    invoke-virtual {p0}, Ltm1/e;->cancel()V

    return-void
.end method

.method public final c(BLDm1/g;Lbi/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    iget-object p3, p0, Lcom/linecorp/legy/streaming/j;->o:Lbi/p;

    invoke-virtual {p3, v0}, Lbi/p;->a(LSl1/l;)I

    move-result p3

    new-instance v1, Lcom/linecorp/legy/streaming/c;

    invoke-direct {v1, p3, p1, p2}, Lcom/linecorp/legy/streaming/c;-><init>(IBLDm1/g;)V

    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->l:Lcom/linecorp/legy/streaming/j$b;

    invoke-virtual {p0, v1}, Lcom/linecorp/legy/streaming/j$b;->a(LCb/h;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final e(LCb/h;)V
    .locals 4

    instance-of v0, p1, Lcom/linecorp/legy/streaming/a;

    iget-object v1, p0, Lcom/linecorp/legy/streaming/j;->l:Lcom/linecorp/legy/streaming/j$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/legy/streaming/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/legy/streaming/j;->m:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/linecorp/legy/streaming/j$c;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, Lcom/linecorp/legy/streaming/a;->b:Lcom/linecorp/legy/streaming/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    iget p1, p1, Lcom/linecorp/legy/streaming/a;->c:I

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/linecorp/legy/streaming/a;

    sget-object v0, Lcom/linecorp/legy/streaming/a$b;->ACK:Lcom/linecorp/legy/streaming/a$b;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/legy/streaming/a;-><init>(Lcom/linecorp/legy/streaming/a$b;I)V

    invoke-virtual {v1, p0}, Lcom/linecorp/legy/streaming/j$b;->a(LCb/h;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->n:Lbi/p;

    invoke-virtual {p0, p1, v0}, Lbi/p;->c(ILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/linecorp/legy/streaming/d;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/linecorp/legy/streaming/d;

    iget-object v0, p0, Lcom/linecorp/legy/streaming/j;->p:Ljava/util/HashMap;

    iget-boolean v1, p1, Lcom/linecorp/legy/streaming/d;->c:Z

    iget-object v2, p1, Lcom/linecorp/legy/streaming/d;->d:LDm1/g;

    iget p1, p1, Lcom/linecorp/legy/streaming/d;->b:I

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm1/g;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LDm1/g;->J1(LDm1/J;)J

    move-object v2, v0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->o:Lbi/p;

    invoke-virtual {p0, p1, v2}, Lbi/p;->c(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm1/g;

    if-eqz p0, :cond_5

    invoke-virtual {v2, p0}, LDm1/g;->J1(LDm1/J;)J

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Lcom/linecorp/legy/streaming/b;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/linecorp/legy/streaming/b;

    iget-byte v0, p1, Lcom/linecorp/legy/streaming/b;->c:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/legy/streaming/j;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/e;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, p1, Lcom/linecorp/legy/streaming/b;->e:LDm1/g;

    invoke-virtual {v2, p0, v3}, Lbi/e;->b(Lcom/linecorp/legy/streaming/j;LDm1/g;)V

    sget-object p0, Lcom/linecorp/legy/streaming/b$b;->ACK_REQUIRED:Lcom/linecorp/legy/streaming/b$b;

    iget-object v2, p1, Lcom/linecorp/legy/streaming/b;->b:Lcom/linecorp/legy/streaming/b$b;

    if-ne v2, p0, :cond_a

    new-instance p0, Lcom/linecorp/legy/streaming/b;

    sget-object v2, Lcom/linecorp/legy/streaming/b$b;->ACK:Lcom/linecorp/legy/streaming/b$b;

    new-instance v3, LDm1/g;

    invoke-direct {v3}, LDm1/g;-><init>()V

    iget p1, p1, Lcom/linecorp/legy/streaming/b;->d:I

    invoke-direct {p0, v2, v0, p1, v3}, Lcom/linecorp/legy/streaming/b;-><init>(Lcom/linecorp/legy/streaming/b$b;BILDm1/g;)V

    invoke-virtual {v1, p0}, Lcom/linecorp/legy/streaming/j$b;->a(LCb/h;)V

    return-void

    :cond_8
    instance-of p0, p1, Lcom/linecorp/legy/streaming/e;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    instance-of p0, p1, Lcom/linecorp/legy/streaming/c;

    if-eqz p0, :cond_b

    :cond_a
    :goto_0
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(JZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/linecorp/legy/streaming/j;->h:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/linecorp/legy/streaming/j;->h:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/legy/streaming/j;->i:Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
