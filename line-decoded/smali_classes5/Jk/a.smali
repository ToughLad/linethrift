.class public final LJk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP5/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v1

    const-string v2, "getInstance(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LJk/a;->a:LP5/D;

    return-void
.end method


# virtual methods
.method public final a(Lfo0/b;Lfo0/a;JZ)V
    .locals 18

    const-string v0, "lessor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inventory"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object v4, LP5/i;->KEEP:LP5/i;

    goto :goto_0

    :cond_0
    sget-object v4, LP5/i;->REPLACE:LP5/i;

    :goto_0
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-interface {v1}, Lfo0/b;->getName()Ljava/lang/String;

    sget-object v6, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v6, v6, p3

    invoke-static {v6, v7}, LBo0/v;->b(J)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La6/m;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v8, LP5/s;->CONNECTED:LP5/s;

    const-string v6, "networkType"

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v7

    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v6, LP5/d;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v15, v13

    invoke-direct/range {v6 .. v17}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-interface {v1}, Lfo0/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lfo0/a$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    new-instance v1, LP5/u$a;

    const-class v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;

    invoke-direct {v1, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x0

    cmp-long v5, p3, v2

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p3

    :goto_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    iget-object v2, v1, LP5/E$a;->c:LZ5/u;

    iput-object v0, v2, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v1, v6}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    move-object/from16 v1, p0

    iget-object v1, v1, LJk/a;->a:LP5/D;

    const-string v2, "SmartChPeriodicFetchBannerWorker"

    invoke-virtual {v1, v2, v4, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method
