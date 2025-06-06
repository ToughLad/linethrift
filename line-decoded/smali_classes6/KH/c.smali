.class public final LKH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKH/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lk1/b;LbG/a$b;F)Li1/i;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0, v1}, LU1/b;->x1(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v4, v1, v2

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, LbG/a$b;->a(FF)LbG/a$b;

    move-result-object v1

    iget v2, v1, LbG/a$b;->a:F

    sub-float/2addr v2, v4

    iget v3, v1, LbG/a$b;->b:F

    sub-float/2addr v3, v4

    iget v5, v1, LbG/a$b;->c:F

    sub-float/2addr v5, v4

    iget v1, v1, LbG/a$b;->d:F

    sub-float/2addr v1, v4

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v6

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh1/f;->d(J)F

    move-result v7

    sub-float/2addr v7, v4

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1/f;->b(J)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v2, v2}, LnC/A;->b(FF)J

    move-result-wide v8

    invoke-static {v3, v3}, LnC/A;->b(FF)J

    move-result-wide v10

    invoke-static {v5, v5}, LnC/A;->b(FF)J

    move-result-wide v14

    invoke-static {v1, v1}, LnC/A;->b(FF)J

    move-result-wide v12

    new-instance v3, Lh1/e;

    move v5, v4

    move/from16 v16, v7

    move v7, v0

    move-object v0, v6

    move/from16 v6, v16

    invoke-direct/range {v3 .. v15}, Lh1/e;-><init>(FFFFJJJJ)V

    sget-object v1, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v0, v3, v1}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;LjG/a;)Landroidx/compose/ui/e;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LjG/a;->d:LkG/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, LKH/c;->d(LkG/a;)LkG/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LkG/a$b;->b:F

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    :goto_0
    iget-object v2, p1, LjG/a;->b:LkG/a;

    if-eqz v2, :cond_1

    invoke-static {v2}, LKH/c;->d(LkG/a;)LkG/a$b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, LkG/a$b;->b:F

    goto :goto_1

    :cond_1
    int-to-float v2, v0

    :goto_1
    iget-object v3, p1, LjG/a;->e:LkG/a;

    if-eqz v3, :cond_2

    invoke-static {v3}, LKH/c;->d(LkG/a;)LkG/a$b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, LkG/a$b;->b:F

    goto :goto_2

    :cond_2
    int-to-float v3, v0

    :goto_2
    iget-object p1, p1, LjG/a;->c:LkG/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, LKH/c;->d(LkG/a;)LkG/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, LkG/a$b;->b:F

    goto :goto_3

    :cond_3
    int-to-float p1, v0

    :goto_3
    invoke-static {p0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;LVl1/H0;LTH/d;LO0/l;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subContentTargetRegistryFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x36aeffa0    # -856070.0f

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    const p0, -0x2ac6b894

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    and-int/lit16 p0, p4, 0x380

    xor-int/lit16 p0, p0, 0x180

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x100

    if-le p0, v2, :cond_0

    invoke-interface {p3, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit16 v3, p4, 0x180

    if-ne v3, v2, :cond_2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {p2}, LTH/d;->a()LLH/j;

    move-result-object v4

    invoke-interface {p3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LLH/j;

    invoke-interface {p3}, LO0/l;->k()V

    const v3, -0x2ac6a667

    invoke-interface {p3, v3}, LO0/l;->n(I)V

    invoke-interface {p3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, LKH/d;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v4, v3}, LKH/d;-><init>(LVl1/H0;LLH/j;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lxk1/p;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {p3, v4, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p1, -0x2ac69263

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    if-le p0, v2, :cond_7

    invoke-interface {p3, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    and-int/lit16 p0, p4, 0x180

    if-ne p0, v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    invoke-interface {p3, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v5, :cond_b

    :cond_a
    new-instance p1, LDb1/a0;

    const/4 p0, 0x1

    invoke-direct {p1, p0, p2, v4}, LDb1/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {v4, p1, p3}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {p3}, LO0/l;->k()V

    return-void
.end method

.method public static final d(LkG/a;)LkG/a$b;
    .locals 2

    instance-of v0, p0, LkG/a$b;

    if-eqz v0, :cond_0

    check-cast p0, LkG/a$b;

    return-object p0

    :cond_0
    instance-of v0, p0, LkG/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of p0, p0, LkG/a$c;

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
