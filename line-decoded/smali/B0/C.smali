.class public final LB0/C;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB0/C;->a:I

    iput-object p1, p0, LB0/C;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LB0/C;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, LB0/C;->b:Ljava/lang/Object;

    check-cast p0, LX1/g;

    iget-object p0, p0, LX1/g;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LB0/C;->b:Ljava/lang/Object;

    check-cast p0, LB0/i;

    iget-object v0, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->d()Lz0/d;

    move-result-object v0

    iget-wide v0, v0, Lz0/d;->b:J

    invoke-static {v0, v1}, LI1/K;->c(J)Z

    move-result v0

    sget-object v1, Lh1/d;->e:Lh1/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB0/i;->r()LB0/P;

    move-result-object v2

    sget-object v3, LB0/P;->Cursor:LB0/P;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_d

    invoke-virtual {p0}, LB0/i;->r()LB0/P;

    move-result-object v0

    sget-object v2, LB0/P;->Selection:LB0/P;

    if-ne v0, v2, :cond_d

    :cond_1
    invoke-virtual {p0}, LB0/i;->m()Lx0/t0;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, LB0/i;->i:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh1/d;->f()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lx1/u;->m(J)J

    move-result-wide v3

    new-instance v5, Lh1/c;

    invoke-direct {v5, v3, v4}, Lh1/c;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh1/d;->e()J

    move-result-wide v3

    iget-wide v5, v5, Lh1/c;->a:J

    invoke-static {v5, v6, v3, v4}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object v0

    iget-object v3, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {v3}, LA0/J1;->d()Lz0/d;

    move-result-object v3

    iget-wide v4, v3, Lz0/d;->b:J

    invoke-static {v4, v5}, LI1/K;->c(J)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LB0/i;->l()Lh1/d;

    move-result-object v3

    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lh1/d;->f()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lx1/u;->m(J)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v3}, Lh1/d;->e()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object p0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, LB0/i;->o(Z)J

    move-result-wide v7

    invoke-interface {v4, v7, v8}, Lx1/u;->m(J)J

    move-result-wide v7

    goto :goto_2

    :cond_6
    move-wide v7, v5

    :goto_2
    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LB0/i;->o(Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lx1/u;->m(J)J

    move-result-wide v5

    :cond_7
    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object v4

    iget-object v9, p0, LB0/i;->b:LA0/G1;

    const/4 v10, 0x0

    iget-wide v11, v3, Lz0/d;->b:J

    if-eqz v4, :cond_9

    invoke-virtual {v9}, LA0/G1;->b()LI1/F;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v13, 0x20

    shr-long v13, v11, v13

    long-to-int v13, v13

    invoke-virtual {v3, v13}, LI1/F;->c(I)Lh1/d;

    move-result-object v3

    iget v3, v3, Lh1/d;->b:F

    goto :goto_3

    :cond_8
    move v3, v10

    :goto_3
    invoke-static {v10, v3}, LHk1/a1;->e(FF)J

    move-result-wide v13

    invoke-interface {v4, v13, v14}, Lx1/u;->m(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v10

    :goto_4
    invoke-virtual {p0}, LB0/i;->q()Lx1/u;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v9}, LA0/G1;->b()LI1/F;

    move-result-object v4

    if-eqz v4, :cond_a

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-virtual {v4, v9}, LI1/F;->c(I)Lh1/d;

    move-result-object v4

    iget v4, v4, Lh1/d;->b:F

    goto :goto_5

    :cond_a
    move v4, v10

    :goto_5
    invoke-static {v10, v4}, LHk1/a1;->e(FF)J

    move-result-wide v9

    invoke-interface {p0, v9, v10}, Lx1/u;->m(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lh1/c;->f(J)F

    move-result v10

    :cond_b
    invoke-static {v7, v8}, Lh1/c;->e(J)F

    move-result p0

    invoke-static {v5, v6}, Lh1/c;->e(J)F

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v7, v8}, Lh1/c;->e(J)F

    move-result v4

    invoke-static {v5, v6}, Lh1/c;->e(J)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v8}, Lh1/c;->f(J)F

    move-result v7

    invoke-static {v5, v6}, Lh1/c;->f(J)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v6, Lh1/d;

    invoke-direct {v6, p0, v3, v4, v5}, Lh1/d;-><init>(FFFF)V

    move-object p0, v6

    :goto_6
    invoke-virtual {v0, p0}, Lh1/d;->j(Lh1/d;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, p0

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Lh1/d;->h(Lh1/d;)Lh1/d;

    move-result-object v1

    :cond_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
