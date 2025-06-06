.class public final LqU0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;JLandroidx/compose/ui/e;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "onValueChanged"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x73e34fdb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    :goto_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    move-wide/from16 v3, p2

    invoke-virtual {v7, v3, v4}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v3, p2

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    and-int/lit16 v0, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_b

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v0, LE0/x0;

    const v8, 0x5eb7a256

    invoke-virtual {v7, v8}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->G:J

    invoke-virtual {v7, v8}, LO0/m;->n(I)V

    invoke-virtual {v7, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->G:J

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v10}, Li1/v;->b(JF)J

    move-result-wide v8

    invoke-direct {v0, v12, v13, v8, v9}, LE0/x0;-><init>(JJ)V

    sget-object v8, LE0/y0;->a:LO0/P;

    invoke-virtual {v8, v0}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v8

    new-instance v0, LqU0/s;

    move-wide v14, v3

    move-object v3, v1

    move-object v4, v2

    move-wide v1, v14

    invoke-direct/range {v0 .. v5}, LqU0/s;-><init>(JLjava/lang/String;Lxk1/l;Landroidx/compose/ui/e;)V

    const v1, -0x3cb35b65

    invoke-static {v1, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v8, v0, v7, v1}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_a
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LqU0/q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LqU0/q;-><init>(Ljava/lang/String;Lxk1/l;JLandroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
