.class public final LAo0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLo0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LAo0/b$g;

.field public final b:J

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LAo0/b$g;)V
    .locals 2

    const-string v0, "logSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo0/b$d;->a:LAo0/b$g;

    sget p1, LQl1/b;->d:I

    const-wide/16 v0, 0x1e

    sget-object p1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v0, v1, p1}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v0

    iput-wide v0, p0, LAo0/b$d;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LAo0/b$d;->c:Ljava/lang/Long;

    iget-object v2, v0, LAo0/b$d;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LAo0/b$f;->DURATION:LAo0/b$f;

    sub-long v7, v4, v2

    new-instance v9, LDk1/m;

    iget-wide v10, v0, LAo0/b$d;->b:J

    invoke-static {v10, v11}, LQl1/b;->f(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-direct {v9, v14, v15, v12, v13}, LDk1/m;-><init>(JJ)V

    invoke-static {v7, v8, v9}, LDk1/p;->z(JLDk1/m;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v1, :cond_0

    sget-object v7, LAo0/b$f;->DURATION_START_TO_PAUSE:LAo0/b$f;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    new-instance v8, LDk1/m;

    invoke-static {v10, v11}, LQl1/b;->f(J)J

    move-result-wide v12

    invoke-direct {v8, v14, v15, v12, v13}, LDk1/m;-><init>(JJ)V

    invoke-static {v4, v5, v8}, LDk1/p;->z(JLDk1/m;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LAo0/b$f;->DURATION_START_TO_RESUME:LAo0/b$f;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v2, v7

    new-instance v1, LDk1/m;

    invoke-static {v10, v11}, LQl1/b;->f(J)J

    move-result-wide v7

    invoke-direct {v1, v14, v15, v7, v8}, LDk1/m;-><init>(JJ)V

    invoke-static {v2, v3, v1}, LDk1/p;->z(JLDk1/m;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v16, Lif1/c$c;

    sget-object v17, LAo0/b$i;->a:LAo0/b$i;

    sget-object v18, LAo0/b$e;->MEASUREMENT:LAo0/b$e;

    sget-object v19, LAo0/b$a;->TIME_SPENT_IN_CHAT_LIST:LAo0/b$a;

    const/16 v21, 0x8

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    move-object/from16 v1, v16

    iget-object v2, v0, LAo0/b$d;->a:LAo0/b$g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LAo0/b$g;->a(Lif1/c;Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LAo0/b$d;->c:Ljava/lang/Long;

    iput-object v1, v0, LAo0/b$d;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LAo0/b$d;->c:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LAo0/b$d;->d:Ljava/lang/Long;

    return-void
.end method
