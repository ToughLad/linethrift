.class public final Ltk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    const-string v1, "onClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3b9003b5

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    invoke-virtual {v1, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    move v11, v3

    and-int/lit16 v3, v11, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LO0/m;->j()V

    move-object v10, v1

    move-object v14, v9

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v12, v1, v12, v3}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v13

    iget-object v4, v13, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1c

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v14, v9

    const v3, 0x7f080dfc

    invoke-static {v3, v12, v1}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    sget-object v5, LRg1/c;->b:Ljava/util/Set;

    sget-object v6, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v6, -0x65b6c975

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    new-instance v15, Lcom/linecorp/line/compose/theme/g;

    const v6, 0x5eb7a256

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v1, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->c0:J

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    invoke-virtual {v1, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->d0:J

    const-wide/16 v22, 0x0

    const/16 v24, 0xc

    const-wide/16 v20, 0x0

    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v15 .. v24}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    and-int/lit8 v11, v11, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xe0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v13

    move-object v9, v15

    invoke-static/range {v1 .. v12}, Lcom/linecorp/line/compose/theme/f;->b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    :goto_3
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ltk/h;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4, v2, v14}, Ltk/h;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
