.class public final Lg1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/K$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v0

    sget-object v1, Lg1/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Lg1/K;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v0

    iget-boolean v0, v0, Lg1/t;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lg1/K;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lg1/I;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0, v5, p1}, Lg1/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/b$b;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0, p1}, Lg1/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v0, v5, p1}, Lg1/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/b$b;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object p0

    iget-boolean p0, p0, Lg1/t;->a:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v0

    sget-object v1, Lg1/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v0

    iget-boolean v0, v0, Lg1/t;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lg1/K;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lg1/K;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lg1/I;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lg1/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0, v0, v1, p1}, Lg1/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/b$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/b$b;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lg1/K;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lg1/L;

    invoke-direct {v0, p0, p1, p2, p3}, Lg1/L;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/b$b;)V

    invoke-static {p0, p2, v0}, Lg1/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_10

    new-instance v2, LQ0/a;

    new-array v3, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LQ0/a;->r()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LQ0/a;->c:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e$c;

    iget v6, v3, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lz1/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LQ0/a;

    new-array v10, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_c
    sget-object v0, Lg1/J;->a:Lg1/J;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lg1/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_10

    new-instance v2, LQ0/a;

    new-array v3, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LQ0/a;->r()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LQ0/a;->c:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e$c;

    iget v6, v3, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lz1/m;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LQ0/a;

    new-array v10, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_c
    sget-object v0, Lg1/J;->a:Lg1/J;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lg1/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/focus/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v4

    sget-object v5, Lg1/E;->ActiveParent:Lg1/E;

    if-ne v4, v5, :cond_24

    const/16 v4, 0x10

    new-array v5, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v6, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v7, :cond_23

    new-instance v7, LQ0/a;

    new-array v8, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LQ0/a;->r()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    iget v8, v7, LQ0/a;->c:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/e$c;

    iget v13, v8, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_4

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Lz1/m;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lz1/m;

    iget-object v14, v14, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v12, v14, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, LQ0/a;

    new-array v12, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v12}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_c
    sget-object v7, Lg1/J;->a:Lg1/J;

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne v2, v10, :cond_f

    new-instance v7, LDk1/j;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LDk1/h;-><init>(III)V

    iget v6, v7, LDk1/h;->b:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v8

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v11}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, Lg1/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    aget-object v11, v5, v8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    if-ne v2, v11, :cond_22

    new-instance v7, LDk1/j;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, LDk1/h;-><init>(III)V

    iget v6, v7, LDk1/h;->b:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v8}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v8, v3}, Lg1/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/b$b;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_9
    return v10

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    if-ne v2, v10, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v1

    iget-boolean v1, v1, Lg1/t;->a:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_20

    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {v0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v5, v2, Lz1/y;->C:Lz1/U;

    iget-object v5, v5, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v5, v5, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    :goto_b
    if-eqz v1, :cond_1c

    iget v5, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    move-object v5, v1

    const/4 v6, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_14

    move-object v12, v5

    goto :goto_f

    :cond_14
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1a

    instance-of v7, v5, Lz1/m;

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v8, v9

    :goto_d
    if-eqz v7, :cond_19

    iget v11, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_18

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_15

    move-object v5, v7

    goto :goto_e

    :cond_15
    if-nez v6, :cond_16

    new-instance v6, LQ0/a;

    new-array v11, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v11}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v6, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v6, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_d

    :cond_19
    if-ne v8, v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_c

    :cond_1b
    iget-object v1, v1, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_b

    :cond_1c
    invoke-virtual {v2}, Lz1/y;->A()Lz1/y;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lz1/y;->C:Lz1/U;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lz1/U;->d:Lz1/B0;

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/focus/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_10
    return v9

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
