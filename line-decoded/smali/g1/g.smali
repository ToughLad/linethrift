.class public final Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lg1/f;)Lg1/E;
    .locals 11

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v0

    sget-object v6, Lg1/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Lz1/m;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lz1/m;

    iget-object v4, v4, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_1
    if-eqz v4, :cond_6

    iget v5, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LQ0/a;

    new-array v5, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v5}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_16

    new-instance v0, LQ0/a;

    new-array v2, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_9

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, LQ0/a;->c:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v2, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_d

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object p0

    sget-object v8, Lg1/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_c

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v8, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    instance-of v8, p0, Lz1/m;

    if-eqz v8, :cond_13

    move-object v8, p0

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v7

    :goto_7
    if-eqz v8, :cond_12

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_e

    move-object p0, v8

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, LQ0/a;

    new-array v10, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_7

    :cond_12
    if-ne v9, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_5

    :cond_15
    sget-object p0, Lg1/E;->Inactive:Lg1/E;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lz1/y;->C:Lz1/U;

    iget-object v2, v2, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lg1/f;

    if-eqz v5, :cond_1

    check-cast v2, Lg1/f;

    invoke-static {v2}, Lg1/g;->a(Lg1/f;)Lg1/E;

    move-result-object v5

    invoke-interface {v2, v5}, Lg1/f;->r(Lg1/E;)V

    goto :goto_5

    :cond_1
    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lz1/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lz1/m;

    iget-object v5, v5, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LQ0/a;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lz1/U;->d:Lz1/B0;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
