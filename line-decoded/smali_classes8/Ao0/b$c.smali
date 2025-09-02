.class public final LAo0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LLo0/a$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:LAo0/b;


# direct methods
.method public constructor <init>(LAo0/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "allocationRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAo0/b$c;->h:LAo0/b;

    iput-object p2, p0, LAo0/b$c;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LAo0/b$c;->d:Ljava/lang/String;

    sget-object p1, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAo0/b$c;->e:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, LAo0/b$c;->f:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, LAo0/b$c;->g:J

    return-void
.end method


# virtual methods
.method public final a(LLo0/a$b;)V
    .locals 8

    const-string v0, "triggeringAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAo0/b$c;->e:J

    iput-object p1, p0, LAo0/b$c;->b:LLo0/a$b;

    iget-object v0, p0, LAo0/b$c;->h:LAo0/b;

    iget-object v1, v0, LAo0/b;->b:LAo0/b$g;

    new-instance v2, Lif1/c$c;

    sget-object v3, LAo0/b$b;->a:LAo0/b$b;

    sget-object v4, LAo0/b$e;->ALLOCATION:LAo0/b$e;

    sget-object v5, LAo0/b$a;->REQUESTED:LAo0/b$a;

    sget-object v6, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    iget-object p0, p0, LAo0/b$c;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v6, LAo0/b$f;->TRIGGERING_ACTION:LAo0/b$f;

    invoke-static {v0, p1}, LAo0/b;->i(LAo0/b;LLo0/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAo0/b$c;->g:J

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAo0/b$c;->g:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget-object v1, LBo0/t;->Companion:LBo0/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "local_stock"

    iput-object v0, p0, LAo0/b$c;->d:Ljava/lang/String;

    iput-object p1, p0, LAo0/b$c;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAo0/b$c;->f:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget-object v1, LBo0/t;->Companion:LBo0/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requested"

    iput-object v0, p0, LAo0/b$c;->d:Ljava/lang/String;

    iput-object p1, p0, LAo0/b$c;->c:Ljava/lang/String;

    sget-object v0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LAo0/b$c;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LAo0/b$c;->h:LAo0/b;

    iget-object v2, v2, LAo0/b;->b:LAo0/b$g;

    new-instance v3, Lif1/c$f;

    sget-object v4, LAo0/b$b;->a:LAo0/b$b;

    sget-object v5, LAo0/b$e;->LATENCY_MEASUREMENT:LAo0/b$e;

    sget-object v6, LAo0/b$a;->REQUEST:LAo0/b$a;

    sget-object v7, LAo0/b$f;->RESULT:LAo0/b$f;

    const-string v8, "success"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, LAo0/b$f;->RID:LAo0/b$f;

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v8, LAo0/b$f;->LATENCY:LAo0/b$f;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v7, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v3, p1}, LAo0/b$g;->a(Lif1/c;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAo0/b$c;->f:J

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAo0/b$c;->g:J

    return-void
.end method

.method public final h()V
    .locals 10

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAo0/b$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LAo0/b$c;->g:J

    sub-long/2addr v1, v3

    iget-object p0, p0, LAo0/b$c;->h:LAo0/b;

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    new-instance v3, Lif1/c$f;

    sget-object v4, LAo0/b$b;->a:LAo0/b$b;

    sget-object v5, LAo0/b$e;->LATENCY_MEASUREMENT:LAo0/b$e;

    sget-object v6, LAo0/b$a;->RENDER:LAo0/b$a;

    sget-object v7, LAo0/b$f;->RESULT:LAo0/b$f;

    const-string v8, "success"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, LAo0/b$f;->RID:LAo0/b$f;

    sget-object v9, LBo0/t;->Companion:LBo0/t$b;

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v8, LAo0/b$f;->LATENCY:LAo0/b$f;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void
.end method

.method public final i()V
    .locals 11

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LAo0/b$c;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LAo0/b$c;->h:LAo0/b;

    iget-object v3, v2, LAo0/b;->b:LAo0/b$g;

    new-instance v4, Lif1/c$c;

    sget-object v5, LAo0/b$b;->a:LAo0/b$b;

    sget-object v6, LAo0/b$e;->ALLOCATION:LAo0/b$e;

    sget-object v7, LAo0/b$a;->FULFILLED:LAo0/b$a;

    sget-object v8, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    iget-object v9, p0, LAo0/b$c;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, LAo0/b$f;->SOURCE:LAo0/b$f;

    iget-object v10, p0, LAo0/b$c;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, LAo0/b$f;->LATENCY:LAo0/b$f;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LAo0/b$f;->TRIGGERING_ACTION:LAo0/b$f;

    iget-object p0, p0, LAo0/b$c;->b:LLo0/a$b;

    if-eqz p0, :cond_0

    invoke-static {v2, p0}, LAo0/b;->i(LAo0/b;LLo0/a$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v8, v9, v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p0, 0x1

    invoke-virtual {v3, v4, p0}, LAo0/b$g;->a(Lif1/c;Z)V

    return-void

    :cond_0
    const-string p0, "triggeringAction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget-object v1, LBo0/t;->Companion:LBo0/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LAo0/b$c;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "local_stock"

    iput-object p1, p0, LAo0/b$c;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(LLo0/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LAo0/b$c;->e:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, LBo0/v;->a(JJ)I

    move-result v4

    sget-object v9, LAo0/b$b;->a:LAo0/b$b;

    iget-object v14, v0, LAo0/b$c;->h:LAo0/b;

    if-lez v4, :cond_1

    iget-wide v10, v0, LAo0/b$c;->e:J

    sub-long v10, v2, v10

    iget-object v4, v14, LAo0/b;->b:LAo0/b$g;

    new-instance v8, Lif1/c$c;

    move-wide v11, v10

    sget-object v10, LAo0/b$e;->ALLOCATION:LAo0/b$e;

    move-wide v12, v11

    sget-object v11, LAo0/b$a;->FAILED:LAo0/b$a;

    sget-object v15, LAo0/b$f;->REQUEST_ID:LAo0/b$f;

    iget-object v6, v0, LAo0/b$c;->a:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LAo0/b$f;->REASON:LAo0/b$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "toLowerCase(...)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, LAo0/b$f;->LATENCY:LAo0/b$f;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v12, LAo0/b$f;->TRIGGERING_ACTION:LAo0/b$f;

    iget-object v13, v0, LAo0/b$c;->b:LLo0/a$b;

    if-eqz v13, :cond_0

    invoke-static {v14, v13}, LAo0/b;->i(LAo0/b;LLo0/a$b;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v6, v5, v7, v12}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, LAo0/b$g;->a(Lif1/c;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "triggeringAction"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v4, LLo0/a$a;->EMPTY_CHAT_LIST:LLo0/a$a;

    const-string v5, "failure"

    if-eq v1, v4, :cond_2

    iget-wide v6, v0, LAo0/b$c;->f:J

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, LBo0/v;->a(JJ)I

    move-result v6

    if-lez v6, :cond_2

    iget-wide v6, v0, LAo0/b$c;->f:J

    sub-long v6, v2, v6

    iget-object v8, v14, LAo0/b;->b:LAo0/b$g;

    new-instance v10, Lif1/c$f;

    sget-object v11, LAo0/b$e;->LATENCY_MEASUREMENT:LAo0/b$e;

    sget-object v12, LAo0/b$a;->REQUEST:LAo0/b$a;

    sget-object v13, LAo0/b$f;->RESULT:LAo0/b$f;

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v15, LAo0/b$f;->LATENCY:LAo0/b$f;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v13, v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v10, v9, v11, v12, v6}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v10, v6}, LAo0/b$g;->a(Lif1/c;Z)V

    :cond_2
    if-eq v1, v4, :cond_3

    iget-wide v6, v0, LAo0/b$c;->g:J

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, LBo0/v;->a(JJ)I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v0, v0, LAo0/b$c;->g:J

    sub-long/2addr v2, v0

    iget-object v0, v14, LAo0/b;->b:LAo0/b$g;

    new-instance v1, Lif1/c$f;

    sget-object v4, LAo0/b$e;->LATENCY_MEASUREMENT:LAo0/b$e;

    sget-object v6, LAo0/b$a;->RENDER:LAo0/b$a;

    sget-object v7, LAo0/b$f;->RESULT:LAo0/b$f;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, LAo0/b$f;->LATENCY:LAo0/b$f;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v5, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v9, v4, v6, v2}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, LAo0/b$g;->a(Lif1/c;Z)V

    :cond_3
    return-void
.end method
