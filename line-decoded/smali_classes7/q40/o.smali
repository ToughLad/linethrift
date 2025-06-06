.class public final Lq40/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBe0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBe0/a;-><init>(I)V

    new-instance v1, LO0/t1;

    invoke-direct {v1, v0}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v1, Lq40/o;->a:LO0/t1;

    return-void
.end method

.method public static final a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq40/g;",
            "LJ0/L3;",
            "LJ0/d5;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c533aff

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p6, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v10, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_4

    invoke-virtual {v10, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v2, p1

    move-object v3, p2

    :goto_5
    move-object v1, p0

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-virtual {v10}, LO0/m;->u0()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, LO0/m;->j()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, -0xf

    :cond_b
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v0, v0, -0x71

    :cond_c
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    :goto_7
    and-int/lit16 v0, v0, -0x381

    :cond_d
    move-object v7, p1

    move-object v8, p2

    goto :goto_9

    :cond_e
    :goto_8
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_f

    sget-object p0, Lq40/o;->a:LO0/t1;

    invoke-virtual {v10, p0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq40/g;

    and-int/lit8 v0, v0, -0xf

    :cond_f
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    sget-object p1, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v10, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/L3;

    and-int/lit8 v0, v0, -0x71

    :cond_10
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    sget-object p2, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v10, p2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/d5;

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, LO0/m;->W()V

    const p1, -0x4eef7f0e

    invoke-virtual {v10, p1}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p2, :cond_11

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object p1

    invoke-virtual {v10, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Lq40/g;

    const/4 p2, 0x0

    invoke-virtual {v10, p2}, LO0/m;->V(Z)V

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq40/g;->a:LO0/y0;

    invoke-virtual {p2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/v;

    iget-wide v1, p2, Li1/v;->a:J

    new-instance p2, Li1/v;

    invoke-direct {p2, v1, v2}, Li1/v;-><init>(J)V

    iget-object v1, p1, Lq40/g;->a:LO0/y0;

    invoke-virtual {v1, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, Lq40/g;->b:LJ0/U;

    const-string p2, "<set-?>"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p1, Lq40/g;->b:LJ0/U;

    new-instance p2, Lq40/o$a;

    invoke-direct {p2, p1, v4}, Lq40/o$a;-><init>(Lq40/g;Lxk1/p;)V

    const p1, -0x7bfe152b

    invoke-static {p1, p2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    and-int/lit8 p1, v0, 0x70

    or-int/lit16 p1, p1, 0xc00

    and-int/lit16 p2, v0, 0x380

    or-int v11, p1, p2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LJ0/b2;->a(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;LO0/l;II)V

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance v0, Lq40/k;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq40/k;-><init>(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;II)V

    iput-object v0, p0, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
