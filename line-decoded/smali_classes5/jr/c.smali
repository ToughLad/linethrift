.class public final Ljr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/d;Lxk1/l;LO0/l;I)V
    .locals 11

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string/jumbo v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd4db569

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p2, v2

    :cond_5
    and-int/lit16 v2, p2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v2, Lr3/s;->a:LO0/F0;

    invoke-virtual {v5, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/J;

    const v4, -0x7cc3205f

    invoke-virtual {v5, v4}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v6, :cond_8

    sget-object v4, LO0/v1;->a:LO0/v1;

    const/4 v7, 0x0

    invoke-static {v7, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LO0/q0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x7cc30b51

    invoke-virtual {v5, v9}, LO0/m;->n(I)V

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v6, :cond_a

    :cond_9
    new-instance v10, LWB0/M0;

    const/4 v9, 0x2

    invoke-direct {v10, v9, v2, v4}, LWB0/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lxk1/l;

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    invoke-static {v8, v10, v5}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    const v2, -0x7cc2af44

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, p2, 0x70

    const/4 v8, 0x1

    if-ne v2, v3, :cond_b

    move v2, v8

    goto :goto_5

    :cond_b
    move v2, v7

    :goto_5
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    new-instance v3, LAm/u;

    const/16 v2, 0x12

    invoke-direct {v3, p1, v2}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lxk1/l;

    const v2, -0x7cc268de    # -5.57156E-37f

    invoke-static {v2, v5, v7}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    new-instance v2, LAT/n;

    const/16 v9, 0xa

    invoke-direct {v2, v9}, LAT/n;-><init>(I)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lxk1/l;

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    const v9, -0x7cc2988b

    invoke-virtual {v5, v9}, LO0/m;->n(I)V

    and-int/lit8 v9, p2, 0xe

    if-ne v9, v0, :cond_f

    goto :goto_6

    :cond_f
    move v8, v7

    :goto_6
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_10

    if-ne v0, v6, :cond_11

    :cond_10
    new-instance v0, LLn/d;

    const/4 v6, 0x7

    invoke-direct {v0, v6, p0, v4}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v0

    check-cast v4, Lxk1/l;

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v6, p2, 0x180

    const/16 v7, 0x8

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, LVn/b;

    invoke-direct {v0, p0, p1, p3}, LVn/b;-><init>(Ljr/d;Lxk1/l;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
