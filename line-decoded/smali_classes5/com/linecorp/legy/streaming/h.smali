.class public final Lcom/linecorp/legy/streaming/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/legy/streaming/h$a;,
        Lcom/linecorp/legy/streaming/h$b;,
        Lcom/linecorp/legy/streaming/h$c;,
        Lcom/linecorp/legy/streaming/h$d;,
        Lcom/linecorp/legy/streaming/h$e;
    }
.end annotation


# static fields
.field public static final x:Lcom/linecorp/legy/streaming/h$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Landroid/os/Handler;

.field public final d:Lpm1/v;

.field public final e:LQh/j;

.field public final f:LQh/b;

.field public final g:LQh/e;

.field public final h:LPh/c;

.field public final i:LNh/z;

.field public final j:Lcom/linecorp/legy/streaming/g;

.field public final k:LOh/b;

.field public final l:LUh/b;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lpm1/t;

.field public final p:LVl1/T0;

.field public q:Z

.field public r:J

.field public final s:LH2/E;

.field public t:Z

.field public u:J

.field public v:I

.field public w:Lcom/linecorp/legy/streaming/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/legy/streaming/h$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/legy/streaming/h;->x:Lcom/linecorp/legy/streaming/h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h;->a:Landroid/content/Context;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/legy/streaming/h;->b:LXl1/c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    sget-object v3, Lai/f;->c:Lai/f;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm1/v;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->d:Lpm1/v;

    sget-object v3, LQh/j;->c:LQh/j$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/j;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->e:LQh/j;

    sget-object v3, LQh/b;->c:LQh/b$b;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/b;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->f:LQh/b;

    sget-object v3, LQh/e;->I2:LQh/e$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/e;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->g:LQh/e;

    sget-object v3, LPh/c;->D2:LPh/c$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPh/c;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->h:LPh/c;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->i:LNh/z;

    sget-object v3, Lcom/linecorp/legy/streaming/g;->R4:Lcom/linecorp/legy/streaming/g$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/legy/streaming/g;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->j:Lcom/linecorp/legy/streaming/g;

    sget-object v3, LOh/b;->a:LOh/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOh/b;

    iput-object v3, p0, Lcom/linecorp/legy/streaming/h;->k:LOh/b;

    sget-object v3, LUh/b;->a:LUh/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/b;

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h;->l:LUh/b;

    new-instance p1, LA51/e;

    const/16 v3, 0x15

    invoke-direct {p1, p0, v3}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h;->m:Lkotlin/Lazy;

    new-instance p1, LA20/f;

    const/16 v3, 0x13

    invoke-direct {p1, p0, v3}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h;->n:Lkotlin/Lazy;

    sget-object p1, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string p1, "application/octet-stream"

    invoke-static {p1}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h;->o:Lpm1/t;

    sget-object p1, Lcom/linecorp/legy/streaming/h$a;->BACKGROUND:Lcom/linecorp/legy/streaming/h$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h;->p:LVl1/T0;

    new-instance p1, LH2/E;

    invoke-direct {p1, p0, v0}, LH2/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/h;->s:LH2/E;

    new-instance p1, LOS/L;

    invoke-direct {p1, p0, v0}, LOS/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lbi/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbi/g;-><init>(Lcom/linecorp/legy/streaming/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/linecorp/legy/streaming/h;->t:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, v0, Lcom/linecorp/legy/streaming/h;->u:J

    iget-object v1, v0, Lcom/linecorp/legy/streaming/h;->a:Landroid/content/Context;

    const/4 v5, 0x2

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const-wide/16 v7, 0x2710

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v7

    sget-object v10, LP5/s;->CONNECTED:LP5/s;

    const-string v8, "networkType"

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v9

    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    new-instance v8, LP5/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v17, v15

    invoke-direct/range {v8 .. v19}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v7, LP5/u$a;

    const-class v9, Lcom/linecorp/legy/streaming/BackgroundStreamingWorker;

    invoke-direct {v7, v9}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v7, v8}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v7

    check-cast v7, LP5/u$a;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v8}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v3

    check-cast v3, LP5/u$a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "next_delay_millis"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Landroidx/work/b$a;

    invoke-direct {v5}, Landroidx/work/b$a;-><init>()V

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v4

    iget-object v5, v3, LP5/E$a;->c:LZ5/u;

    iput-object v4, v5, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v3}, LP5/E$a;->b()LP5/E;

    move-result-object v3

    check-cast v3, LP5/u;

    invoke-static {v1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v1

    const-string v4, "getInstance(context)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LP5/D;->d(LP5/E;)LP5/v;

    iput-boolean v2, v0, Lcom/linecorp/legy/streaming/h;->t:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/legy/streaming/h;->w:Lcom/linecorp/legy/streaming/h$e;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/linecorp/legy/streaming/h$e;->d:Lcom/linecorp/legy/streaming/j;

    if-eqz p0, :cond_2

    new-instance v0, Lbi/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbi/j;-><init>(Lcom/linecorp/legy/streaming/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->j:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/legy/streaming/h;->q:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/legy/streaming/h;->l:LUh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/legy/streaming/h;->i:LNh/z;

    invoke-interface {v0}, LNh/z;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/linecorp/legy/streaming/h;->p:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/legy/streaming/h$a;->BACKGROUND:Lcom/linecorp/legy/streaming/h$a;

    if-ne v1, v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/linecorp/legy/streaming/h;->r:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/legy/streaming/h;->a()Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/linecorp/legy/streaming/h;->h:LPh/c;

    invoke-interface {v1}, LPh/c;->k0()V

    iget-object v1, p0, Lcom/linecorp/legy/streaming/h;->h:LPh/c;

    invoke-interface {v1}, LPh/c;->i0()LPh/a;

    move-result-object v1

    invoke-virtual {v1}, LPh/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/legy/streaming/h;->a()Z

    return-void

    :cond_5
    iget-object v1, p0, Lcom/linecorp/legy/streaming/h;->j:Lcom/linecorp/legy/streaming/g;

    invoke-interface {v1}, Lcom/linecorp/legy/streaming/g;->f()V

    new-instance v1, Lcom/linecorp/legy/streaming/h$e;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/legy/streaming/h$e;-><init>(Lcom/linecorp/legy/streaming/h;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/legy/streaming/h;->w:Lcom/linecorp/legy/streaming/h$e;

    return-void
.end method
