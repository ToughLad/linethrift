.class public final LJ0/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/C4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/C4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/C4;->a:LJ0/C4;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LJ0/C4;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LJ0/C4;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LJ0/C4;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LJ0/C4;->e:F

    return-void
.end method

.method public static c(JJJJJJLE0/x0;JJJJJJJLO0/l;I)LJ0/w4;
    .locals 87

    move-object/from16 v0, p27

    move/from16 v1, p28

    sget-wide v6, Li1/v;->i:J

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    move-wide v10, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    move-wide/from16 v18, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p10

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    move-object/from16 v22, p12

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_5

    move-wide/from16 v23, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v23, p13

    :goto_5
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    move-wide/from16 v25, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v25, p15

    :goto_6
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-wide/from16 v39, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v39, p17

    :goto_7
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    move-wide/from16 v41, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v41, p19

    :goto_8
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-wide/from16 v61, v6

    goto :goto_9

    :cond_9
    move-wide/from16 v61, p25

    :goto_9
    sget-object v1, LJ0/V;->a:LO0/t1;

    invoke-interface {v0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/U;

    invoke-static {v1, v0}, LJ0/C4;->d(LJ0/U;LO0/l;)LJ0/w4;

    move-result-object v1

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v20, v6

    move-wide/from16 v27, v6

    move-wide/from16 v29, v6

    move-wide/from16 v31, v6

    move-wide/from16 v33, v6

    move-wide/from16 v35, v6

    move-wide/from16 v37, v6

    move-wide/from16 v43, v6

    move-wide/from16 v45, v6

    move-wide/from16 v47, v6

    move-wide/from16 v49, v6

    move-wide/from16 v51, v6

    move-wide/from16 v53, v6

    move-wide/from16 v59, v6

    move-wide/from16 v63, v6

    move-wide/from16 v65, v6

    move-wide/from16 v67, v6

    move-wide/from16 v69, v6

    move-wide/from16 v71, v6

    move-wide/from16 v73, v6

    move-wide/from16 v75, v6

    move-wide/from16 v77, v6

    move-wide/from16 v79, v6

    move-wide/from16 v81, v6

    move-wide/from16 v83, v6

    move-wide/from16 v85, v6

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v55, p21

    move-wide/from16 v57, p23

    invoke-virtual/range {v1 .. v86}, LJ0/w4;->a(JJJJJJJJJJLE0/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LJ0/w4;

    move-result-object v0

    return-object v0
.end method

.method public static d(LJ0/U;LO0/l;)LJ0/w4;
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ0/U;->U:LJ0/w4;

    const v3, 0x19d4a8d

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    if-nez v2, :cond_0

    new-instance v4, LJ0/w4;

    sget-object v2, LM0/h;->s:LM0/b;

    invoke-static {v0, v2}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v5

    sget-object v2, LM0/h;->x:LM0/b;

    invoke-static {v0, v2}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v7

    sget-object v2, LM0/h;->f:LM0/b;

    invoke-static {v0, v2}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v9

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v3}, Li1/v;->b(JF)J

    move-result-wide v9

    sget-object v11, LM0/h;->m:LM0/b;

    invoke-static {v0, v11}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v11

    sget-object v13, LM0/h;->c:LM0/b;

    invoke-static {v0, v13}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v14

    move-wide/from16 v17, v14

    invoke-static {v0, v13}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v15

    move-wide/from16 v19, v17

    invoke-static {v0, v13}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v17

    invoke-static {v0, v13}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v13

    sget-object v3, LM0/h;->b:LM0/b;

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v22

    sget-object v3, LM0/h;->l:LM0/b;

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v24

    sget-object v3, LE0/y0;->a:LO0/P;

    invoke-interface {v1, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/x0;

    sget-object v1, LM0/h;->r:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v26

    sget-object v1, LM0/h;->a:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v28

    sget-object v1, LM0/h;->e:LM0/b;

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v1}, Li1/v;->b(JF)J

    move-result-wide v3

    sget-object v1, LM0/h;->k:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v32

    sget-object v1, LM0/h;->u:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v34

    sget-object v1, LM0/h;->C:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v36

    sget-object v1, LM0/h;->h:LM0/b;

    move-wide/from16 v38, v3

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v1}, Li1/v;->b(JF)J

    move-result-wide v3

    sget-object v1, LM0/h;->o:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v40

    sget-object v1, LM0/h;->w:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v42

    sget-object v1, LM0/h;->E:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v44

    sget-object v1, LM0/h;->j:LM0/b;

    move-wide/from16 v46, v3

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v1}, Li1/v;->b(JF)J

    move-result-wide v3

    sget-object v1, LM0/h;->q:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v48

    sget-object v1, LM0/h;->t:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v50

    sget-object v1, LM0/h;->B:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v52

    sget-object v1, LM0/h;->g:LM0/b;

    move-wide/from16 v54, v3

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v1}, Li1/v;->b(JF)J

    move-result-wide v3

    sget-object v1, LM0/h;->n:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v56

    sget-object v1, LM0/h;->y:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v58

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v60

    move-wide/from16 v62, v3

    invoke-static {v0, v2}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Li1/v;->b(JF)J

    move-result-wide v2

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v64

    sget-object v1, LM0/h;->v:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v66

    sget-object v1, LM0/h;->D:LM0/b;

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v68

    sget-object v1, LM0/h;->i:LM0/b;

    move-wide/from16 v70, v2

    invoke-static {v0, v1}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Li1/v;->b(JF)J

    move-result-wide v1

    sget-object v3, LM0/h;->p:LM0/b;

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v72

    sget-object v3, LM0/h;->z:LM0/b;

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v74

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v76

    move-wide/from16 v78, v1

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Li1/v;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v80

    sget-object v3, LM0/h;->A:LM0/b;

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v82

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v84

    move-wide/from16 v86, v1

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Li1/v;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v88

    move-wide/from16 v90, v19

    move-wide/from16 v19, v13

    move-wide/from16 v13, v90

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v4, v30

    move-object/from16 v25, v31

    move-wide/from16 v30, v38

    move-wide/from16 v38, v46

    move-wide/from16 v46, v54

    move-wide/from16 v54, v62

    move-wide/from16 v62, v70

    move-wide/from16 v70, v78

    move-wide/from16 v78, v86

    move-wide/from16 v86, v1

    invoke-direct/range {v4 .. v89}, LJ0/w4;-><init>(JJJJJJJJJJLE0/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, LJ0/U;->U:LJ0/w4;

    move-object v2, v4

    :cond_0
    invoke-interface/range {p1 .. p1}, LO0/l;->k()V

    return-object v2
.end method

.method public static e()Lp0/k0;
    .locals 4

    sget v0, LK0/v0;->b:F

    sget v1, LK0/v0;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Lp0/k0;

    invoke-direct {v3, v0, v1, v0, v2}, Lp0/k0;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZZLo0/k;LJ0/w4;Li1/U;LO0/l;I)V
    .locals 21

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v7, p6

    invoke-interface {v7, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v2}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v11, v3}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v1, v7

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v1, v7

    const v7, 0x2492493

    and-int/2addr v7, v1

    const v8, 0x2492492

    if-ne v7, v8, :cond_6

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, LO0/m;->j()V

    :cond_8
    :goto_6
    invoke-virtual {v11}, LO0/m;->W()V

    const/4 v7, 0x6

    shr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v11, v1}, LF1/m;->b(Lo0/k;LO0/l;I)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_9

    iget-wide v8, v5, LJ0/w4;->g:J

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget-wide v8, v5, LJ0/w4;->h:J

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    iget-wide v8, v5, LJ0/w4;->e:J

    goto :goto_7

    :cond_b
    iget-wide v8, v5, LJ0/w4;->f:J

    :goto_7
    const/4 v1, 0x0

    const/16 v10, 0x96

    const/4 v14, 0x0

    invoke-static {v10, v14, v1, v7}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v1

    const/16 v13, 0xc

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-wide v7, v8

    move-object v9, v1

    invoke-static/range {v7 .. v13}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v16

    new-instance v15, LJ0/x4;

    const-class v17, LO0/s1;

    const-string v18, "value"

    const-string v19, "getValue()Ljava/lang/Object;"

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LJ0/C4$a;

    invoke-direct {v1, v15}, LJ0/C4$a;-><init>(Lkotlin/jvm/internal/x;)V

    sget v7, LK0/v0;->b:F

    new-instance v7, LK0/y0;

    invoke-direct {v7, v6, v1}, LK0/y0;-><init>(Li1/U;LJ0/C4$a;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LA1/c1;->a:LA1/c1$a;

    new-instance v7, LJ0/B4;

    invoke-direct {v7, v4, v2, v3, v5}, LJ0/B4;-><init>(Lo0/k;ZZLJ0/w4;)V

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11, v14}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_8
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LJ0/y4;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJ0/y4;-><init>(LJ0/C4;ZZLo0/k;LJ0/w4;Li1/U;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;Lp0/k0;LW0/a;LO0/l;III)V
    .locals 34

    move/from16 v14, p14

    move/from16 v0, p16

    const v1, 0x11438ffc

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v1, v9}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v1, v12}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_9
    move-object/from16 v3, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    move-object/from16 v4, p6

    if-nez v18, :cond_b

    invoke-virtual {v1, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_a

    :cond_a
    move/from16 v21, v20

    :goto_a
    or-int v5, v5, v21

    :cond_b
    and-int/lit8 v21, v0, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x180000

    if-eqz v21, :cond_c

    or-int v5, v5, v24

    goto :goto_c

    :cond_c
    and-int v21, v14, v24

    if-nez v21, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v23

    goto :goto_b

    :cond_d
    move/from16 v7, v22

    :goto_b
    or-int/2addr v5, v7

    :cond_e
    :goto_c
    and-int/lit16 v7, v0, 0x80

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    const/4 v8, 0x0

    const/high16 v28, 0xc00000

    if-eqz v7, :cond_f

    or-int v5, v5, v28

    goto :goto_e

    :cond_f
    and-int v7, v14, v28

    if-nez v7, :cond_11

    invoke-virtual {v1, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v7, v26

    goto :goto_d

    :cond_10
    move/from16 v7, v25

    :goto_d
    or-int/2addr v5, v7

    :cond_11
    :goto_e
    const/high16 v7, 0x6000000

    and-int/2addr v7, v14

    if-nez v7, :cond_13

    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_12
    const/high16 v29, 0x2000000

    :goto_f
    or-int v5, v5, v29

    goto :goto_10

    :cond_13
    move-object/from16 v7, p7

    :goto_10
    and-int/lit16 v10, v0, 0x200

    const/high16 v30, 0x30000000

    if-eqz v10, :cond_14

    or-int v5, v5, v30

    goto :goto_12

    :cond_14
    and-int v10, v14, v30

    if-nez v10, :cond_16

    invoke-virtual {v1, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/high16 v10, 0x20000000

    goto :goto_11

    :cond_15
    const/high16 v10, 0x10000000

    :goto_11
    or-int/2addr v5, v10

    :cond_16
    :goto_12
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_17

    or-int/lit8 v18, p15, 0x6

    move-object/from16 v11, p8

    goto :goto_14

    :cond_17
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v18, 0x4

    goto :goto_13

    :cond_18
    const/16 v18, 0x2

    :goto_13
    or-int v18, p15, v18

    :goto_14
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_19

    or-int/lit8 v13, v18, 0x30

    goto :goto_16

    :cond_19
    invoke-virtual {v1, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v21, 0x20

    goto :goto_15

    :cond_1a
    const/16 v21, 0x10

    :goto_15
    or-int v13, v18, v21

    :goto_16
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_1b

    or-int/lit16 v13, v13, 0x180

    goto :goto_18

    :cond_1b
    invoke-virtual {v1, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/16 v29, 0x100

    goto :goto_17

    :cond_1c
    const/16 v29, 0x80

    :goto_17
    or-int v13, v13, v29

    :goto_18
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_1d

    or-int/lit16 v13, v13, 0xc00

    goto :goto_1a

    :cond_1d
    invoke-virtual {v1, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/16 v18, 0x800

    goto :goto_19

    :cond_1e
    const/16 v18, 0x400

    :goto_19
    or-int v13, v13, v18

    :goto_1a
    and-int/lit16 v15, v0, 0x4000

    if-nez v15, :cond_1f

    move-object/from16 v15, p9

    invoke-virtual {v1, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v16, v17

    goto :goto_1b

    :cond_1f
    move-object/from16 v15, p9

    :cond_20
    :goto_1b
    or-int v13, v13, v16

    move-object/from16 v8, p10

    invoke-virtual {v1, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v16, v19

    goto :goto_1c

    :cond_21
    move/from16 v16, v20

    :goto_1c
    or-int v13, v13, v16

    and-int v16, p15, v24

    if-nez v16, :cond_23

    and-int v16, v0, v20

    move-object/from16 v2, p11

    if-nez v16, :cond_22

    invoke-virtual {v1, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v13, v13, v22

    goto :goto_1d

    :cond_23
    move-object/from16 v2, p11

    :goto_1d
    and-int v16, v0, v19

    if-eqz v16, :cond_24

    or-int v13, v13, v28

    move-object/from16 v2, p12

    goto :goto_1e

    :cond_24
    and-int v17, p15, v28

    move-object/from16 v2, p12

    if-nez v17, :cond_26

    invoke-virtual {v1, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v25, v26

    :cond_25
    or-int v13, v13, v25

    :cond_26
    :goto_1e
    const v17, 0x12492493

    and-int v2, v5, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_28

    const v2, 0x2492493

    and-int/2addr v2, v13

    const v3, 0x2492492

    if-ne v2, v3, :cond_28

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v1

    move-object v9, v11

    move-object v10, v15

    goto/16 :goto_24

    :cond_28
    :goto_1f
    invoke-virtual {v1}, LO0/m;->u0()V

    and-int/lit8 v2, v14, 0x1

    const v3, -0x380001

    const v17, -0xe001

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v1}, LO0/m;->j()V

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_2a

    and-int v13, v13, v17

    :cond_2a
    and-int v2, v0, v20

    if-eqz v2, :cond_2b

    and-int/2addr v13, v3

    :cond_2b
    move-object/from16 v27, p11

    move-object/from16 v29, p12

    move-object/from16 v21, v11

    move-object v2, v15

    goto :goto_23

    :cond_2c
    :goto_20
    if-eqz v10, :cond_2d

    const/4 v11, 0x0

    :cond_2d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_2e

    sget-object v2, LM0/h;->d:LM0/t;

    invoke-static {v2, v1}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v2

    and-int v13, v13, v17

    move-object v15, v2

    :cond_2e
    and-int v2, v0, v20

    if-eqz v2, :cond_2f

    sget v2, LK0/v0;->b:F

    new-instance v10, Lp0/k0;

    invoke-direct {v10, v2, v2, v2, v2}, Lp0/k0;-><init>(FFFF)V

    and-int v2, v13, v3

    move v13, v2

    goto :goto_21

    :cond_2f
    move-object/from16 v10, p11

    :goto_21
    move-object/from16 v20, v15

    if-eqz v16, :cond_30

    new-instance v15, LJ0/z4;

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LJ0/z4;-><init>(ZZLo0/k;LJ0/w4;Li1/U;)V

    const v2, -0x19f590cf

    invoke-static {v2, v15, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_22
    move-object/from16 v27, v10

    move-object/from16 v21, v11

    move-object/from16 v2, v20

    goto :goto_23

    :cond_30
    move-object/from16 v29, p12

    goto :goto_22

    :goto_23
    invoke-virtual {v1}, LO0/m;->W()V

    sget-object v15, LK0/z0;->Filled:LK0/z0;

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v8, v4, 0x1c00

    or-int/2addr v3, v8

    shr-int/lit8 v8, v5, 0x9

    const v9, 0xe000

    and-int/2addr v9, v8

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v3, v9

    shl-int/lit8 v9, v13, 0x15

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    or-int/2addr v3, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v9

    or-int/2addr v3, v10

    const/high16 v10, 0x70000000

    and-int/2addr v9, v10

    or-int v31, v3, v9

    shr-int/lit8 v3, v13, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v3, v9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v8, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v5, v13, 0x3

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v13

    or-int v32, v3, v4

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, p1

    move/from16 v24, p3

    move-object/from16 v18, p5

    move-object/from16 v26, p6

    move-object/from16 v28, p10

    move-object/from16 v30, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v23, v12

    invoke-static/range {v15 .. v32}, LK0/v0;->a(LK0/z0;Ljava/lang/String;Lxk1/p;LO1/T;LW0/a;LW0/a;LW0/a;LW0/a;ZZZLo0/k;Lp0/k0;LJ0/w4;LW0/a;LO0/l;II)V

    move-object v10, v2

    move-object/from16 v9, v21

    move-object/from16 v12, v27

    move-object/from16 v13, v29

    :goto_24
    invoke-virtual/range {v30 .. v30}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LJ0/A4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LJ0/A4;-><init>(LJ0/C4;Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;Lp0/k0;LW0/a;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_31
    return-void
.end method
