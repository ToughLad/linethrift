.class public final LNE/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNE/n$a;
    }
.end annotation


# static fields
.field public static final a:LO0/t1;

.field public static final b:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ31/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ31/b;-><init>(I)V

    new-instance v1, LO0/t1;

    invoke-direct {v1, v0}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v1, LNE/n;->a:LO0/t1;

    new-instance v0, LE50/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE50/z;-><init>(I)V

    new-instance v1, LO0/t1;

    invoke-direct {v1, v0}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v1, LNE/n;->b:LO0/t1;

    return-void
.end method

.method public static final a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V
    .locals 12

    move/from16 v5, p5

    const v0, -0x5cbc70e7

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    or-int/lit8 v2, v1, 0x10

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v1, 0x190

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v2, v1

    :cond_5
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_7

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v1, p0

    move-object v2, p1

    :goto_4
    move v3, p2

    goto/16 :goto_b

    :cond_7
    :goto_5
    invoke-virtual {v10}, LO0/m;->u0()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    and-int/lit8 v0, v2, -0x71

    :cond_9
    :goto_6
    move-object v7, p0

    move-object v8, p1

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p0, LNE/o;->SYSTEM:LNE/o;

    :cond_b
    const p1, 0x110cdbd6

    invoke-interface {v10, p1}, LO0/l;->n(I)V

    sget-object p1, LA1/d1;->a:LO0/t1;

    invoke-interface {v10, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, LN1/n;->a:LN1/l;

    invoke-interface {v10}, LO0/l;->k()V

    goto :goto_8

    :cond_c
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v10, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, -0x4d4a09cd

    invoke-interface {v10, v0}, LO0/l;->n(I)V

    invoke-interface {v10, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-static {p1}, LOE/c;->a(Landroid/content/Context;)LN1/v;

    move-result-object v1

    invoke-interface {v10, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LN1/n;

    invoke-interface {v10}, LO0/l;->k()V

    invoke-interface {v10}, LO0/l;->k()V

    move-object p1, v1

    :goto_8
    and-int/lit8 v0, v2, -0x71

    if-eqz v3, :cond_9

    const/4 p2, 0x1

    goto :goto_6

    :goto_9
    invoke-virtual {v10}, LO0/m;->W()V

    const p0, -0x2825416

    invoke-virtual {v10, p0}, LO0/m;->n(I)V

    sget-object p0, LNE/p;->a:LNE/p;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    const v1, -0x3d9e1fdb

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    sget-object v1, LA1/d1;->a:LO0/t1;

    invoke-virtual {v10, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    sget-object p0, LNE/r;->b:LNE/r$a;

    invoke-static {p0, v10}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNE/q;

    :goto_a
    invoke-virtual {v10, p1}, LO0/m;->V(Z)V

    :cond_10
    move-object v6, p0

    invoke-virtual {v10, p1}, LO0/m;->V(Z)V

    shl-int/lit8 p0, v0, 0x3

    and-int/lit16 p0, p0, 0x3f0

    or-int/lit16 v11, p0, 0xc00

    move-object v9, p3

    invoke-static/range {v6 .. v11}, LNE/n;->b(LNE/q;LNE/o;LN1/n;LW0/a;LO0/l;I)V

    move-object v1, v7

    move-object v2, v8

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v0, LNE/j;

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LNE/j;-><init>(LNE/o;LN1/n;ZLW0/a;II)V

    iput-object v0, p0, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final b(LNE/q;LNE/o;LN1/n;LW0/a;LO0/l;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "themeElementProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x273bb3b8

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_9
    :goto_7
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    :cond_b
    :goto_8
    invoke-virtual {v0}, LO0/m;->W()V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v0, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v12, -0x6d3c9e8e

    invoke-virtual {v0, v12}, LO0/m;->n(I)V

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v2, v2, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v8, :cond_c

    move v2, v14

    goto :goto_9

    :cond_c
    move v2, v13

    :goto_9
    or-int/2addr v2, v12

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_d

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v2, :cond_14

    :cond_d
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-ne v2, v8, :cond_e

    move v12, v14

    goto :goto_a

    :cond_e
    move v12, v13

    :goto_a
    sget-object v15, LNE/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v14, :cond_11

    if-eq v15, v3, :cond_10

    const/4 v3, 0x3

    if-ne v15, v3, :cond_f

    if-eqz v12, :cond_12

    goto :goto_b

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    if-eqz v12, :cond_11

    move v8, v7

    goto :goto_c

    :cond_11
    :goto_b
    move v8, v2

    :cond_12
    :goto_c
    if-ne v8, v2, :cond_13

    goto :goto_d

    :cond_13
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v8

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    new-instance v3, LNE/f;

    invoke-direct {v3, v11, v2}, LNE/f;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;)V

    move-object v11, v3

    :goto_d
    invoke-virtual {v0, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v12, v11

    :cond_14
    move-object v2, v12

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    invoke-static {v13}, LU1/n;->e(I)J

    move-result-wide v17

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v13

    move-object v3, v10

    new-instance v10, LI1/L;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v24, 0xffff5d

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v24}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    invoke-virtual {v3, v2}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v2

    new-instance v3, LNE/m;

    invoke-direct {v3, v1, v10, v4}, LNE/m;-><init>(LNE/q;LI1/L;LW0/a;)V

    const v7, -0x4e408788

    invoke-static {v7, v3, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v7, 0x38

    invoke-static {v2, v3, v0, v7}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_e
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LNE/k;

    move-object/from16 v3, p2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LNE/k;-><init>(LNE/q;LNE/o;LN1/n;LW0/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method
