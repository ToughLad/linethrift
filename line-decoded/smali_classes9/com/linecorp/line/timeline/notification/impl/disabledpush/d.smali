.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$f;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;",
            "Lxk1/l<",
            "-",
            "Lly0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64e4af1a

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    and-int/lit16 v0, v0, 0x3f0

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    invoke-static {v0, p3, p2, v1, p1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;->c(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-static {v1, p3, v0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;->b(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lgy0/c;

    invoke-direct {v0, p0, p1, p2, p4}, Lgy0/c;-><init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;LO0/l;I)V
    .locals 4

    const v0, 0x1456ec26

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const v0, -0x6ab31ab3

    invoke-virtual {p1, v0}, LO0/m;->n(I)V

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x6ab31f44

    invoke-virtual {p1, v0}, LO0/m;->n(I)V

    invoke-static {v3, p1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;->d(ILO0/l;)V

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    goto :goto_2

    :cond_4
    const v0, -0x6ab32e5f

    invoke-virtual {p1, v0}, LO0/m;->n(I)V

    invoke-static {v3, p1}, LA2/a;->a(ILO0/l;)V

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lgy0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lgy0/d;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final c(ILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    const v2, 0x5f50b737

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v6, v0, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_2

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    :cond_2
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v2, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_6

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v2, v3

    move-object v15, v5

    goto/16 :goto_7

    :cond_6
    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v11, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v9, -0x109a4180

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    sget-object v10, LO0/v1;->a:LO0/v1;

    if-ne v9, v14, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v9

    invoke-virtual {v11, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LO0/q0;

    const/4 v15, 0x0

    const v12, -0x109a3544

    invoke-static {v12, v11, v15}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_8

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v12

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LO0/q0;

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-static {v1, v7, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v7, 0x1e

    int-to-float v7, v7

    const/4 v15, 0x5

    invoke-static {v10, v4, v10, v7, v15}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v10

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v15

    const v4, -0x109a1449

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    move v4, v2

    goto :goto_5

    :cond_b
    move v8, v2

    move-object v2, v7

    move-object/from16 v16, v9

    move-object v7, v12

    goto :goto_6

    :goto_5
    new-instance v2, Lgy0/e;

    move v8, v4

    move-object v4, v6

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lgy0/e;-><init>(Ljava/util/List;Landroid/content/Context;Lxk1/l;LO0/q0;LO0/q0;)V

    move-object/from16 v16, v6

    invoke-virtual {v11, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    move v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v4

    const/4 v4, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v5, v12

    const/16 v12, 0x6180

    move v6, v3

    move-object v3, v13

    const/16 v13, 0xea

    move-object/from16 v17, v5

    move v0, v6

    move-object v5, v10

    move-object v6, v15

    move-object/from16 v15, p4

    move-object v10, v2

    move-object/from16 v2, p3

    invoke-static/range {v3 .. v13}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    invoke-interface/range {v17 .. v17}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly0/f;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    const v4, 0x209ca135

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_d

    new-instance v4, LAx/n;

    const/16 v5, 0x10

    move-object/from16 v7, v17

    invoke-direct {v4, v7, v5}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lxk1/a;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    or-int/lit16 v0, v0, 0x180

    invoke-static {v3, v15, v4, v11, v0}, Lly0/d;->a(Lly0/f;Lxk1/l;Lxk1/a;LO0/l;I)V

    :cond_e
    :goto_7
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lgy0/f;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v15}, Lgy0/f;-><init>(ILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    iput-object v3, v0, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final d(ILO0/l;)V
    .locals 9

    const v0, 0x72e917c9

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    if-nez p0, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x16222d71

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    invoke-virtual {v6, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LO0/q0;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x16223c8b

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    new-instance v2, LAj/E;

    const/16 v0, 0x19

    invoke-direct {v2, p1, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/a;

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$e;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$e;-><init>(LO0/q0;)V

    const p1, -0x357268c9    # -4639643.5f

    invoke-static {p1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p1

    sget-object v5, Lgy0/a;->b:LW0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6036

    const/16 v8, 0xc

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LLK0/a;

    invoke-direct {v0, p0}, LLK0/a;-><init>(I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
