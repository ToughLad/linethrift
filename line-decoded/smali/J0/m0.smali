.class public final LJ0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/m0;

.field public static final b:LDk1/j;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ0/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/m0;->a:LJ0/m0;

    new-instance v0, LDk1/j;

    const/16 v1, 0x76c

    const/16 v2, 0x834

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LDk1/h;-><init>(III)V

    sput-object v0, LJ0/m0;->b:LDk1/j;

    sget v0, LM0/f;->a:F

    sput v0, LJ0/m0;->c:F

    return-void
.end method

.method public static b(LO0/l;)LJ0/l0;
    .locals 141

    move-object/from16 v0, p0

    const v1, 0x3ec28f5c    # 0.38f

    sget-object v2, LJ0/V;->a:LO0/t1;

    invoke-interface {v0, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/U;

    iget-object v3, v2, LJ0/U;->P:LJ0/l0;

    const v4, -0x26f6618d

    invoke-interface {v0, v4}, LO0/l;->n(I)V

    if-nez v3, :cond_1

    sget-object v3, LM0/c;->a:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v5

    sget-object v3, LM0/c;->r:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v7

    sget-object v3, LM0/c;->p:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v9

    sget-object v3, LM0/c;->w:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v11

    sget-object v3, LM0/c;->v:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v13

    sget-object v3, LM0/c;->E:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v17

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Li1/v;->b(JF)J

    move-result-wide v19

    sget-object v3, LM0/c;->m:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v21

    sget-object v4, LM0/c;->C:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v23

    move-wide v15, v5

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v25

    sget-object v4, LM0/c;->B:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v27

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v29

    sget-object v4, LM0/c;->n:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v31

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v33

    sget-object v4, LM0/c;->h:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v35

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v37

    sget-object v4, LM0/c;->g:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v39

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v41

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v43

    sget-object v3, LM0/c;->k:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v45

    sget-object v3, LM0/c;->u:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v49

    sget-object v3, LM0/c;->t:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v47

    sget-object v3, LM0/e;->a:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v51

    sget-object v3, LJ0/r3;->a:LJ0/r3;

    iget-object v3, v2, LJ0/U;->T:LJ0/w4;

    const v4, 0x5bd0a3e6

    invoke-interface {v0, v4}, LO0/l;->n(I)V

    if-nez v3, :cond_0

    new-instance v53, LJ0/w4;

    sget-object v3, LM0/o;->p:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v54

    sget-object v3, LM0/o;->v:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v56

    sget-object v3, LM0/o;->c:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v58

    sget-object v4, LM0/o;->j:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v60

    sget-wide v62, Li1/v;->h:J

    sget-object v4, LM0/o;->a:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v70

    sget-object v4, LM0/o;->i:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v72

    sget-object v4, LE0/y0;->a:LO0/P;

    invoke-interface {v0, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v74, v4

    check-cast v74, LE0/x0;

    sget-object v4, LM0/o;->s:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v75

    sget-object v4, LM0/o;->B:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v77

    sget-object v4, LM0/o;->f:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v6}, Li1/v;->b(JF)J

    move-result-wide v79

    sget-object v4, LM0/o;->m:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v81

    sget-object v4, LM0/o;->r:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v83

    sget-object v4, LM0/o;->A:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v85

    sget-object v4, LM0/o;->e:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v87

    sget-object v4, LM0/o;->l:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v89

    sget-object v4, LM0/o;->u:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v91

    sget-object v4, LM0/o;->D:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v93

    sget-object v4, LM0/o;->h:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v95

    sget-object v4, LM0/o;->o:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v97

    sget-object v4, LM0/o;->q:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v99

    sget-object v4, LM0/o;->z:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v101

    sget-object v4, LM0/o;->d:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v103

    sget-object v4, LM0/o;->k:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v105

    sget-object v4, LM0/o;->w:LM0/b;

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v107

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v109

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Li1/v;->b(JF)J

    move-result-wide v111

    invoke-static {v2, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v113

    sget-object v3, LM0/o;->t:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v115

    sget-object v3, LM0/o;->C:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v117

    sget-object v3, LM0/o;->g:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Li1/v;->b(JF)J

    move-result-wide v119

    sget-object v3, LM0/o;->n:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v121

    sget-object v3, LM0/o;->x:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v123

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v125

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v127

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v129

    sget-object v3, LM0/o;->y:LM0/b;

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v131

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v133

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Li1/v;->b(JF)J

    move-result-wide v135

    invoke-static {v2, v3}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v137

    move-wide/from16 v64, v62

    move-wide/from16 v66, v62

    move-wide/from16 v68, v62

    invoke-direct/range {v53 .. v138}, LJ0/w4;-><init>(JJJJJJJJJJLE0/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v3, v53

    iput-object v3, v2, LJ0/U;->T:LJ0/w4;

    :cond_0
    move-object/from16 v53, v3

    invoke-interface {v0}, LO0/l;->k()V

    new-instance v4, LJ0/l0;

    iget-wide v5, v2, LJ0/U;->s:J

    move-wide/from16 v139, v15

    move-wide v15, v5

    move-wide/from16 v5, v139

    invoke-direct/range {v4 .. v53}, LJ0/l0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/w4;)V

    iput-object v4, v2, LJ0/U;->P:LJ0/l0;

    move-object v3, v4

    :cond_1
    invoke-interface {v0}, LO0/l;->k()V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILJ0/w0;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 29

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0x59937465

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, v3}, LO0/m;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v1, v1, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v1, p4

    move-object/from16 v25, v0

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-static {v0}, LJ0/J;->a(LO0/l;)Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v4, v2, v1, v5}, LJ0/w0;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v4, v2, v1, v7}, LJ0/w0;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    const v8, 0x4479d549

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    const-string v8, ""

    if-nez v1, :cond_7

    if-nez v3, :cond_5

    const v1, 0x4479f3c0

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const v1, 0x7f151bca

    invoke-static {v1, v0}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_5
    if-ne v3, v7, :cond_6

    const v1, 0x4479ff5b    # 999.9899f

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const v1, 0x7f151bc5

    invoke-static {v1, v0}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x4ac70951    # 6522024.5f

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    move-object v1, v8

    :cond_7
    :goto_4
    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    const v9, 0x447a1131    # 1000.2686f

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    if-nez v6, :cond_a

    if-nez v3, :cond_8

    const v6, 0x447a1c52    # 1000.4425f

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    const v6, 0x7f151bc7

    invoke-static {v6, v0}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_8
    if-ne v3, v7, :cond_9

    const v6, 0x447a2631    # 1000.59674f

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    const v6, 0x7f151bbf

    invoke-static {v6, v0}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_9
    const v6, 0x4acb97b1    # 6671320.5f

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    move-object v6, v8

    :cond_a
    :goto_5
    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    if-nez v3, :cond_b

    const v8, 0x447a3e3d    # 1000.9725f

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    const v8, 0x7f151bc8

    invoke-static {v8, v0}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_b
    if-ne v3, v7, :cond_c

    const v8, 0x447a48fc

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    const v8, 0x7f151bc0

    invoke-static {v8, v0}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_c
    const v9, 0x4acfe811    # 6812680.5f

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, LJ0/n0;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, LJ0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lxk1/l;

    move-object/from16 v1, p4

    invoke-static {v1, v5, v8}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xc00

    const v28, 0x1dffc

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_7
    invoke-virtual/range {v25 .. v25}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LJ0/o0;

    move/from16 v6, p6

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LJ0/o0;-><init>(LJ0/m0;Ljava/lang/Long;ILJ0/w0;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
