.class public final LjV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# instance fields
.field public final a:LnV/a;

.field public final b:LPh/c;

.field public final c:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LnV/a;->a7:LnV/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnV/a;

    sget-object v1, LPh/c;->D2:LPh/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPh/c;

    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v2, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpCallLogTracker"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectivityStatusManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processLifecycle"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LjV/a;->a:LnV/a;

    iput-object v1, p0, LjV/a;->b:LPh/c;

    iput-object v2, p0, LjV/a;->c:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lum1/f;->e:Lpm1/x;

    invoke-virtual {v1, v2}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v1

    iget-object v2, v1, Lpm1/C;->a:Lpm1/x;

    iget-object v3, v2, Lpm1/x;->a:Lpm1/r;

    iget-object v5, v3, Lpm1/r;->i:Ljava/lang/String;

    iget-object v3, v0, LjV/a;->b:LPh/c;

    invoke-interface {v3}, LPh/c;->i0()LPh/a;

    move-result-object v11

    iget-object v3, v2, Lpm1/x;->c:Lpm1/q;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v3, Lpm1/q;->a:[Ljava/lang/String;

    array-length v6, v3

    mul-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    array-length v8, v3

    const/4 v9, 0x0

    move-wide v12, v6

    move v6, v9

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v14, v7

    add-long/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v14, -0x1

    iget-object v8, v2, Lpm1/x;->d:Lpm1/B;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lpm1/B;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v10, v17, v14

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x0

    :goto_2
    iget-object v8, v1, Lpm1/C;->f:Lpm1/q;

    iget-object v8, v8, Lpm1/q;->a:[Ljava/lang/String;

    array-length v10, v8

    mul-int/lit8 v10, v10, 0x2

    int-to-long v6, v10

    array-length v10, v8

    :goto_3
    if-ge v9, v10, :cond_3

    aget-object v21, v8, v9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    move-wide/from16 v21, v14

    int-to-long v14, v3

    add-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v14, v21

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v14

    iget-object v3, v1, Lpm1/C;->g:Lpm1/E;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lpm1/E;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v8, v8, v21

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v19, v8

    goto :goto_5

    :cond_5
    const-wide/16 v19, 0x0

    :goto_5
    invoke-static {v4, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LjV/a;->c:Landroidx/lifecycle/t;

    invoke-virtual {v3}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v23

    new-instance v4, LkV/a;

    move-wide/from16 v14, v17

    move-wide/from16 v17, v6

    iget-wide v6, v1, Lpm1/C;->k:J

    iget-wide v8, v1, Lpm1/C;->l:J

    iget-object v10, v2, Lpm1/x;->b:Ljava/lang/String;

    iget v2, v1, Lpm1/C;->d:I

    move/from16 v22, v2

    invoke-direct/range {v4 .. v23}, LkV/a;-><init>(Ljava/lang/String;JJLjava/lang/String;LPh/a;JJLjava/lang/String;JJLjava/lang/String;IZ)V

    iget-object v0, v0, LjV/a;->a:LnV/a;

    invoke-interface {v0, v4}, LnV/a;->a(LkV/a;)V

    return-object v1
.end method
