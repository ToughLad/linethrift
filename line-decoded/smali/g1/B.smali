.class public final Lg1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/A;)Z
    .locals 11

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    sget-object v6, Lg1/B$a;->a:Lg1/B$a;

    const/16 v7, 0x10

    if-eqz v0, :cond_9

    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_2

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object p0

    iget-boolean p0, p0, Lg1/t;->a:Z

    if-eqz p0, :cond_1

    invoke-static {v0, v5}, Lg1/G;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v5, v6}, Lg1/M;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Z

    move-result p0

    return p0

    :cond_2
    iget v5, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v0, Lz1/m;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lz1/m;

    iget-object v5, v5, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_1
    if-eqz v5, :cond_7

    iget v6, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_3

    move-object v0, v5

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, LQ0/a;

    new-array v6, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v6}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_7
    if-ne v4, v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_18

    new-instance v0, LQ0/a;

    new-array v2, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_a

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result p0

    if-eqz p0, :cond_17

    iget p0, v0, LQ0/a;->c:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v2, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_c

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz p0, :cond_b

    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_16

    move-object v2, v1

    :goto_5
    if-eqz p0, :cond_b

    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_f

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v0

    iget-boolean v0, v0, Lg1/t;->a:Z

    if-eqz v0, :cond_e

    invoke-static {p0, v5}, Lg1/G;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    return v4

    :cond_e
    invoke-static {p0, v5, v6}, Lg1/M;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Z

    move-result p0

    return p0

    :cond_f
    iget v8, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_15

    instance-of v8, p0, Lz1/m;

    if-eqz v8, :cond_15

    move-object v8, p0

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_6
    if-eqz v8, :cond_14

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_10

    move-object p0, v8

    goto :goto_7

    :cond_10
    if-nez v2, :cond_11

    new-instance v2, LQ0/a;

    new-array v10, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz p0, :cond_12

    invoke-virtual {v2, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_12
    invoke-virtual {v2, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_6

    :cond_14
    if-ne v9, v3, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_5

    :cond_16
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_17
    return v4

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
