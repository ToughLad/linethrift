.class public final LGH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBH/m;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V
    .locals 9

    const-string v0, "containerData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNodeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexComponentViewHolderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subContentTargetRegistryFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ced93b3    # 1.24558744E8f

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v7, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p5, v0

    :cond_7
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_a

    const v0, 0x8000

    and-int/2addr v0, p6

    if-nez v0, :cond_8

    invoke-virtual {v7, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v7, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p5, v0

    :cond_a
    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_c

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, LO0/m;->j()V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, p0, LBH/m;->a:LjG/a;

    invoke-static {v0, v1}, LKH/c;->b(Landroidx/compose/ui/e;LjG/a;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, p0, LBH/m;->b:LaG/a;

    iget v1, v1, LaG/a;->a:I

    invoke-static {v1}, LI9/g;->c(I)J

    move-result-wide v1

    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const v0, 0xfff0

    and-int v8, p5, v0

    iget-object v1, p0, LBH/m;->c:LDF/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    :goto_8
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, p0

    new-instance p0, LGH/a;

    invoke-direct/range {p0 .. p6}, LGH/a;-><init>(LBH/m;LzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
