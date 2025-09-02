.class public final LUV0/b$b;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "savedStateHandle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZV0/a;->a(Landroid/content/Context;)LZV0/a;

    move-result-object v1

    sget-object v2, Lml0/f;->a:Lml0/f$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml0/f;

    sget-object v3, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMZ0/a;

    sget-object v4, LEl0/d;->k:LEl0/d$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEl0/d;

    iget v1, v1, LZV0/a;->b:I

    invoke-virtual {v4, v1}, LEl0/d;->a(I)LEl0/b;

    move-result-object v6

    new-instance v5, LUV0/b;

    invoke-interface {v2}, Lml0/f;->q()LHl0/h;

    move-result-object v7

    invoke-interface {v2}, Lml0/f;->c()LHl0/j;

    move-result-object v8

    invoke-interface {v3}, LMZ0/a;->b()LI7/b;

    move-result-object v9

    invoke-interface {v2}, Lml0/f;->J()LI1/D;

    move-result-object v10

    invoke-interface {v2}, Lml0/f;->a0()LDm0/f;

    move-result-object v11

    invoke-interface {v2}, Lml0/f;->E()LBY0/e;

    move-result-object v12

    invoke-interface {v3}, LMZ0/a;->l()LCq0/n1;

    move-result-object v13

    invoke-interface {v3}, LMZ0/a;->g()LwW0/b;

    move-result-object v14

    new-instance v15, Lbm0/h;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v15, v0, v2, v1}, Lbm0/h;-><init>(Landroid/content/Context;Lnl0/a;I)V

    new-instance v1, LOT0/M;

    invoke-direct {v1, v0}, LOT0/M;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LUV0/b;-><init>(LEl0/b;LHl0/h;LHl0/j;LI7/b;LI1/D;LDm0/f;LBY0/e;LCq0/n1;LVV0/a;Lbm0/h;LOT0/M;)V

    return-object v5
.end method
