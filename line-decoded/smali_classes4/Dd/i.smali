.class public final synthetic LDd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/G8;
.implements LJt0/a;
.implements Lz91/d;
.implements LX91/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDd/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxk1/a;IIILxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/Integer;LO0/l;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p10

    move/from16 v1, p11

    const-string v2, "onDismissRequest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5dd1a79b

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v12}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v13}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v14}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    move-object/from16 v4, p4

    if-nez v3, :cond_9

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_a

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/high16 v5, 0x180000

    if-eqz v3, :cond_c

    or-int/2addr v2, v5

    :cond_b
    move/from16 v5, p6

    goto :goto_7

    :cond_c
    and-int/2addr v5, v15

    if-nez v5, :cond_b

    move/from16 v5, p6

    invoke-virtual {v9, v5}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_d
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v2, v6

    :goto_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v7, 0xc00000

    if-eqz v6, :cond_f

    or-int/2addr v2, v7

    :cond_e
    move-object/from16 v7, p7

    goto :goto_9

    :cond_f
    and-int/2addr v7, v15

    if-nez v7, :cond_e

    move-object/from16 v7, p7

    invoke-virtual {v9, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_10
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v2, v8

    :goto_9
    and-int/lit16 v8, v1, 0x100

    const/high16 v10, 0x6000000

    if-eqz v8, :cond_12

    or-int/2addr v2, v10

    :cond_11
    move-object/from16 v10, p8

    goto :goto_b

    :cond_12
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p8

    invoke-virtual {v9, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_13
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    :goto_b
    const/high16 v11, 0x30000000

    or-int/2addr v2, v11

    const v11, 0x12492493

    and-int/2addr v11, v2

    const v0, 0x12492492

    if-ne v11, v0, :cond_15

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v6, p5

    move-object v8, v7

    move-object v0, v9

    move-object v9, v10

    move v7, v5

    goto/16 :goto_12

    :cond_15
    :goto_c
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v0, v15, 0x1

    const/4 v11, 0x0

    const v16, -0x70001

    const/16 v17, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, LO0/m;->j()V

    and-int v0, v2, v16

    move v6, v5

    move-object/from16 v5, p5

    :goto_d
    move-object/from16 v16, v10

    goto :goto_f

    :cond_17
    :goto_e
    and-int v0, v2, v16

    if-eqz v3, :cond_18

    move v5, v11

    :cond_18
    if-eqz v6, :cond_19

    move-object/from16 v7, v17

    :cond_19
    if-eqz v8, :cond_1a

    move-object/from16 v10, v17

    :cond_1a
    move v6, v5

    move-object/from16 v5, p0

    goto :goto_d

    :goto_f
    invoke-virtual {v9}, LO0/m;->W()V

    invoke-static {v12, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v8, 0x176a755c

    invoke-virtual {v9, v8}, LO0/m;->n(I)V

    if-nez v16, :cond_1b

    :goto_10
    move-object/from16 v8, v17

    goto :goto_11

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    const v10, 0x71ffe00e

    and-int/2addr v10, v0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, LDd/i;->b(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/String;LO0/l;II)V

    move-object v8, v7

    move-object v0, v9

    move-object/from16 v9, v16

    move v7, v6

    move-object v6, v5

    :goto_12
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    new-instance v0, LrU0/h;

    move-object/from16 v5, p4

    move/from16 v11, p11

    move v2, v12

    move v3, v13

    move v4, v14

    move v10, v15

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, LrU0/h;-><init>(Lxk1/a;IIILxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/Integer;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_1c
    return-void
.end method

.method public static final b(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/String;LO0/l;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v1, "onDismissRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryButtonText"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryButtonText"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6616e3bf

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v6, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v6, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v6, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_c

    and-int/lit8 v2, v15, 0x20

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v2, p5

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_c
    move-object/from16 v2, p5

    :goto_7
    and-int/lit8 v3, v15, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_e

    or-int/2addr v1, v4

    :cond_d
    move/from16 v4, p6

    goto :goto_9

    :cond_e
    and-int/2addr v4, v14

    if-nez v4, :cond_d

    move/from16 v4, p6

    invoke-virtual {v6, v4}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v1, v5

    :goto_9
    and-int/lit16 v5, v15, 0x80

    const/high16 v7, 0xc00000

    if-eqz v5, :cond_11

    or-int/2addr v1, v7

    :cond_10
    move-object/from16 v7, p7

    goto :goto_b

    :cond_11
    and-int/2addr v7, v14

    if-nez v7, :cond_10

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v8, 0x400000

    :goto_a
    or-int/2addr v1, v8

    :goto_b
    const/high16 v8, 0x6000000

    and-int/2addr v8, v14

    if-nez v8, :cond_14

    invoke-virtual {v6, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x2000000

    :goto_c
    or-int/2addr v1, v8

    :cond_14
    and-int/lit16 v8, v15, 0x200

    const/4 v0, 0x0

    const/high16 v16, 0x30000000

    if-eqz v8, :cond_15

    or-int v1, v1, v16

    goto :goto_e

    :cond_15
    and-int v8, v14, v16

    if-nez v8, :cond_17

    invoke-virtual {v6, v0}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x20000000

    goto :goto_d

    :cond_16
    const/high16 v8, 0x10000000

    :goto_d
    or-int/2addr v1, v8

    :cond_17
    :goto_e
    const v8, 0x12492493

    and-int/2addr v8, v1

    const v0, 0x12492492

    if-ne v8, v0, :cond_19

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v16, v2

    move-object v8, v7

    move v7, v4

    goto/16 :goto_13

    :cond_19
    :goto_f
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v0, v14, 0x1

    const v8, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1b

    and-int/2addr v1, v8

    :cond_1b
    :goto_10
    move v3, v1

    move-object v0, v2

    move v1, v4

    move-object v2, v7

    goto :goto_12

    :cond_1c
    :goto_11
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1d

    and-int/2addr v1, v8

    move-object/from16 v2, p0

    :cond_1d
    if-eqz v3, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    if-eqz v5, :cond_1b

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_10

    :goto_12
    invoke-virtual {v6}, LO0/m;->W()V

    new-instance v4, LrU0/k;

    invoke-direct {v4, v10, v12, v1}, LrU0/k;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    const v5, -0x1f1b6edc

    invoke-static {v5, v4, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v5, LrU0/l;

    invoke-direct {v5, v0, v11}, LrU0/l;-><init>(Lxk1/a;Ljava/lang/String;)V

    const v7, -0x3b506f9e

    invoke-static {v7, v5, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    move v7, v1

    move-object v1, v4

    new-instance v4, LAE/E;

    const/16 v8, 0xc

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v0}, LAE/E;-><init>(IZZ)V

    new-instance v0, LrU0/m;

    invoke-direct {v0, v2, v13, v9}, LrU0/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v8, -0x659ff0c1    # -4.633443E-23f

    invoke-static {v8, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    and-int/lit8 v3, v3, 0xe

    const v8, 0x180c30

    or-int/2addr v3, v8

    const/16 v8, 0x14

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v17

    move/from16 v17, v7

    move v7, v3

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LAE/Q;->d(Lxk1/a;LW0/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    move/from16 v7, v17

    move-object/from16 v8, v18

    :goto_13
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, LrU0/i;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v9, v13

    move v10, v14

    move v11, v15

    move-object/from16 v6, v16

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, LrU0/i;-><init>(Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/String;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static c(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static e(LDr/a;)Ltx/a;
    .locals 3

    const-string v0, "chatContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LDr/a;->j()LAr/g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LAr/g;->a:Lys0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Ltx/a;

    instance-of v1, p0, Lys0/c$a;

    if-eqz v1, :cond_1

    sget-object v1, LYs/b;->CHAT_MID:LYs/b;

    check-cast p0, Lys0/c$a;

    iget-object p0, p0, Lys0/c$a;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, LYs/b;->SQUARE_PARENT_CHAT_MID:LYs/b;

    const-string v2, "none"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lys0/c$b;

    if-eqz v1, :cond_2

    sget-object v1, LYs/b;->CHAT_MID:LYs/b;

    check-cast p0, Lys0/c$b;

    iget-object v2, p0, Lys0/c$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LYs/b;->SQUARE_PARENT_CHAT_MID:LYs/b;

    iget-object p0, p0, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltx/a;-><init>(Ljava/util/Map;Z)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Ltx/a;->c:Ltx/a;

    return-object p0
.end method

.method public static final f(LEk1/f;)LEk1/d;
    .locals 5

    instance-of v0, p0, LEk1/d;

    if-eqz v0, :cond_0

    check-cast p0, LEk1/d;

    return-object p0

    :cond_0
    instance-of v0, p0, LEk1/r;

    if-eqz v0, :cond_6

    check-cast p0, LEk1/r;

    invoke-interface {p0}, LEk1/r;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LEk1/q;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LHk1/N0;

    iget-object v3, v3, LHk1/N0;->a:LDl1/G;

    invoke-virtual {v3}, LDl1/G;->L0()LDl1/h0;

    move-result-object v3

    invoke-interface {v3}, LDl1/h0;->s()LNk1/h;

    move-result-object v3

    instance-of v4, v3, LNk1/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LNk1/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LNk1/e;->g()LNk1/f;

    move-result-object v3

    sget-object v4, LNk1/f;->INTERFACE:LNk1/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LNk1/e;->g()LNk1/f;

    move-result-object v2

    sget-object v3, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LEk1/q;

    if-nez v2, :cond_4

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LEk1/q;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LDd/i;->h(LEk1/q;)LEk1/d;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(LEk1/q;)LEk1/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LEk1/q;->b()LEk1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LDd/i;->f(LEk1/f;)LEk1/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsM0/c;

    invoke-virtual {v1}, LsM0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x1400000

    int-to-long v3, v0

    mul-long/2addr v3, v1

    const/4 p1, 0x0

    invoke-static {p0, v3, v4, p1}, LI/D;->b(Landroid/content/Context;JLjava/io/File;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LDd/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU91/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lra1/a;->b:LU91/t;

    const-string v1, "unit is null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lga1/K;

    invoke-direct {p0, p1, v0}, Lga1/K;-><init>(LU91/o;LU91/t;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2, v0}, LU91/o;->f(JLU91/t;)Lga1/f;

    move-result-object p1

    invoke-static {p0, p1}, LU91/o;->n(Lga1/a;LU91/o;)LU91/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lga1/h;

    invoke-direct {p1, p0}, Lga1/h;-><init>(LU91/o;)V

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    array-length p0, p1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, LTf1/f;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    check-cast v1, LTf1/f;

    invoke-virtual {p0, v1}, LTf1/f;->c(LTf1/f;)LTf1/f;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "INTEGER DEFAULT 0"

    const-string v0, "square_group_feature_set"

    const-string v1, "sf_showing_ad"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE square_group_feature_set SET sf_revision = -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCd/a$e;

    iget-object p0, p1, LCd/a$d;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
